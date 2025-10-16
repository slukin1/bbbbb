.class public final Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;
.super Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
        "p1",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component2",
        "()Ljava/util/Map;",
        "copy",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
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
.field public final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation
.end field

.field public final topic:Lcom/reown/foundation/common/model/Topic;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0}, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    iput-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;ILjava/lang/Object;)Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->copy(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;)",
            "Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    iget-object p1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionUpdateNamespacesResponse$Result;->namespaces:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result(topic="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
