.class public final Lcom/reown/sign/client/Sign$Model$ConnectionState;
.super Lcom/reown/sign/client/Sign$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/Sign$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\tR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Model$ConnectionState;",
        "Lcom/reown/sign/client/Sign$Model;",
        "",
        "p0",
        "Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;",
        "p1",
        "<init>",
        "(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;",
        "copy",
        "(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)Lcom/reown/sign/client/Sign$Model$ConnectionState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isAvailable",
        "Z",
        "reason",
        "Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;",
        "getReason",
        "Reason"
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
.field public final isAvailable:Z

.field public final reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;


# direct methods
.method public constructor <init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/reown/sign/client/Sign$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iput-boolean p1, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    .line 211
    iput-object p2, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/client/Sign$Model$ConnectionState;ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;ILjava/lang/Object;)Lcom/reown/sign/client/Sign$Model$ConnectionState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-boolean p1, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/client/Sign$Model$ConnectionState;->copy(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)Lcom/reown/sign/client/Sign$Model$ConnectionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    return v0
.end method

.method public final component2()Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    return-object v0
.end method

.method public final copy(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)Lcom/reown/sign/client/Sign$Model$ConnectionState;
    .locals 1

    .line 65351
    new-instance v0, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/client/Sign$Model$ConnectionState;-><init>(ZLcom/reown/sign/client/Sign$Model$ConnectionState$Reason;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/client/Sign$Model$ConnectionState;

    iget-boolean v1, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    iget-boolean v3, p1, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    iget-object p1, p1, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-boolean v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

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

.method public final isAvailable()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-boolean v0, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->isAvailable:Z

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Model$ConnectionState;->reason:Lcom/reown/sign/client/Sign$Model$ConnectionState$Reason;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionState(isAvailable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
