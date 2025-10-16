.class public final Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007"
    }
    d2 = {
        "Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;",
        "",
        "Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;)V",
        "component1",
        "()Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;",
        "copy",
        "(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;)Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;",
        "getData"
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
.field public final data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;)V
    .locals 0
    .param p1    # Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;ILjava/lang/Object;)Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->copy(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;)Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    return-object v0
.end method

.method public final copy(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;)Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;
    .locals 1
    .param p1    # Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    .line 65352
    new-instance v0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;

    invoke-direct {v0, p1}, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;-><init>(Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;

    iget-object v1, p0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    iget-object p1, p1, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDTO;->data:Lcom/reown/android/internal/common/explorer/data/network/model/NotifyConfigDataDTO;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotifyConfigDTO(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
