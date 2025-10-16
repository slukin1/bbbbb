.class public final Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;
.super Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "expiry",
        "J",
        "getExpiry"
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
.field public final expiry:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput-wide p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;JILjava/lang/Object;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->copy(J)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    return-wide v0
.end method

.method public final copy(J)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry"
        .end annotation
    .end param

    .line 65352
    new-instance v0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;

    iget-wide v3, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    iget-wide v5, p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65349
    iget-wide v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$ExtendParams;->expiry:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExtendParams(expiry="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
