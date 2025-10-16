.class public final Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;
.super Lcom/reown/foundation/network/model/Relay$Model$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/Relay$Model$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnConnectionOpened"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WEB_SOCKET:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/reown/foundation/network/model/Relay$Model$Event;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00028\u0000H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0000H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;",
        "",
        "WEB_SOCKET",
        "Lcom/reown/foundation/network/model/Relay$Model$Event;",
        "p0",
        "<init>",
        "(Ljava/lang/Object;)V",
        "component1",
        "()Ljava/lang/Object;",
        "copy",
        "(Ljava/lang/Object;)Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "webSocket",
        "Ljava/lang/Object;",
        "getWebSocket"
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
.field private final webSocket:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWEB_SOCKET;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWEB_SOCKET;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/reown/foundation/network/model/Relay$Model$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;Ljava/lang/Object;ILjava/lang/Object;)Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->copy(Ljava/lang/Object;)Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWEB_SOCKET;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWEB_SOCKET;)",
            "Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened<",
            "TWEB_SOCKET;>;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;

    invoke-direct {v0, p1}, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;

    iget-object v1, p0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    iget-object p1, p1, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getWebSocket()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TWEB_SOCKET;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/reown/foundation/network/model/Relay$Model$Event$OnConnectionOpened;->webSocket:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnConnectionOpened(webSocket="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
