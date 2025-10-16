.class public final Lcom/reown/sign/client/Sign$Params$Ping;
.super Lcom/reown/sign/client/Sign$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/Sign$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ping"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/reown/sign/client/Sign$Params$Ping;",
        "Lcom/reown/sign/client/Sign$Params;",
        "",
        "p0",
        "Lo/changePickAddressToFirst;",
        "p1",
        "<init>",
        "(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2-UwyO8pc",
        "()J",
        "component2",
        "copy-HG0u8IE",
        "(Ljava/lang/String;J)Lcom/reown/sign/client/Sign$Params$Ping;",
        "copy",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "timeout",
        "J",
        "getTimeout-UwyO8pc",
        "topic",
        "Ljava/lang/String;",
        "getTopic"
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
.field public final timeout:J

.field public final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, v0}, Lcom/reown/sign/client/Sign$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    iput-wide p2, p0, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 382
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x1e

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reown/sign/client/Sign$Params$Ping;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/reown/sign/client/Sign$Params$Ping;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy-HG0u8IE$default(Lcom/reown/sign/client/Sign$Params$Ping;Ljava/lang/String;JILjava/lang/Object;)Lcom/reown/sign/client/Sign$Params$Ping;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/sign/client/Sign$Params$Ping;->copy-HG0u8IE(Ljava/lang/String;J)Lcom/reown/sign/client/Sign$Params$Ping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-UwyO8pc()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    return-wide v0
.end method

.method public final copy-HG0u8IE(Ljava/lang/String;J)Lcom/reown/sign/client/Sign$Params$Ping;
    .locals 2

    .line 65350
    new-instance v0, Lcom/reown/sign/client/Sign$Params$Ping;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/reown/sign/client/Sign$Params$Ping;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/client/Sign$Params$Ping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/client/Sign$Params$Ping;

    iget-object v1, p0, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    iget-wide v5, p1, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    invoke-static {v3, v4, v5, v6}, Lo/changePickAddressToFirst;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeout-UwyO8pc()J
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    return-wide v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/client/Sign$Params$Ping;->topic:Ljava/lang/String;

    iget-wide v1, p0, Lcom/reown/sign/client/Sign$Params$Ping;->timeout:J

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ping(topic="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
