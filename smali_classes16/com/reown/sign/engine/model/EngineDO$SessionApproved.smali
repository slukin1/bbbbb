.class public final Lcom/reown/sign/engine/model/EngineDO$SessionApproved;
.super Lcom/reown/sign/engine/model/EngineDO;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/EngineEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/EngineDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionApproved"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JL\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0013R&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0015R\u001c\u0010&\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000f"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$SessionApproved;",
        "Lcom/reown/sign/engine/model/EngineDO;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "",
        "p0",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p1",
        "",
        "p2",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/reown/android/internal/common/model/AppMetaData;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;)Lcom/reown/sign/engine/model/EngineDO$SessionApproved;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "peerAppMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "getPeerAppMetaData",
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
.field public final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/reown/sign/engine/model/EngineDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iput-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    .line 182
    iput-object p3, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    .line 183
    iput-object p4, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/EngineDO$SessionApproved;Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/reown/sign/engine/model/EngineDO$SessionApproved;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->copy(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;)Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;)Lcom/reown/sign/engine/model/EngineDO$SessionApproved;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/AppMetaData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Session;",
            ">;)",
            "Lcom/reown/sign/engine/model/EngineDO$SessionApproved;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;-><init>(Ljava/lang/String;Lcom/reown/android/internal/common/model/AppMetaData;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    iget-object p1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    return-object v0
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

    .line 183
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    return-object v0
.end method

.method public final getPeerAppMetaData()Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->topic:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->peerAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    iget-object v2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->accounts:Ljava/util/List;

    iget-object v3, p0, Lcom/reown/sign/engine/model/EngineDO$SessionApproved;->namespaces:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SessionApproved(topic="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerAppMetaData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namespaces="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
