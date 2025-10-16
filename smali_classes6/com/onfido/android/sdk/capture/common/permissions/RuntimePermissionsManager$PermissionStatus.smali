.class final Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "alreadyRequested",
        "Z",
        "getAlreadyRequested",
        "shouldAsk",
        "getShouldAsk"
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
.field private final alreadyRequested:Z

.field private final shouldAsk:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->copy(ZZ)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;-><init>(ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlreadyRequested()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    return v0
.end method

.method public final getShouldAsk()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionStatus(alreadyRequested="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->alreadyRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAsk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager$PermissionStatus;->shouldAsk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
