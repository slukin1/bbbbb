.class public final Lio/uqudo/sdk/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\t\u0010\u0007R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\t\u0010\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\r\u0010\u0007R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0007R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lio/uqudo/sdk/X0;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getDeviceModel",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "deviceModel",
        "b",
        "getDevicePlatform",
        "setDevicePlatform",
        "devicePlatform",
        "c",
        "getDeviceVersion",
        "deviceVersion",
        "d",
        "getDeviceManufacturer",
        "deviceManufacturer",
        "e",
        "getDeviceNfcAvailable",
        "deviceNfcAvailable",
        "f",
        "getSdkVersion",
        "sdkVersion",
        "g",
        "getSdkType",
        "setSdkType",
        "sdkType",
        "h",
        "getDeviceIdentifier",
        "deviceIdentifier",
        "bundle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicePlatform"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceVersion"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceManufacturer"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceNfcAvailable"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkType"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceIdentifier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/uqudo/sdk/X0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lio/uqudo/sdk/X0;->a:Ljava/lang/String;

    .line 10
    const-string v0, "Android"

    iput-object v0, p0, Lio/uqudo/sdk/X0;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lio/uqudo/sdk/X0;->c:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lio/uqudo/sdk/X0;->d:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lio/uqudo/sdk/X0;->e:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lio/uqudo/sdk/X0;->f:Ljava/lang/String;

    .line 20
    const-string v0, "KYC_MOBILE"

    iput-object v0, p0, Lio/uqudo/sdk/X0;->g:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lio/uqudo/sdk/X0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lio/uqudo/sdk/X0;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/X0;->h:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lio/uqudo/sdk/X0;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/X0;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    const-string v0, "3.6.0"

    iput-object v0, p0, Lio/uqudo/sdk/X0;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/X0;->e:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/X0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/X0;

    iget-object v1, p0, Lio/uqudo/sdk/X0;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/X0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/X0;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/X0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/X0;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/X0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/uqudo/sdk/X0;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/X0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/uqudo/sdk/X0;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/X0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/uqudo/sdk/X0;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/X0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/uqudo/sdk/X0;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/X0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/uqudo/sdk/X0;->h:Ljava/lang/String;

    iget-object p1, p1, Lio/uqudo/sdk/X0;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/X0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/uqudo/sdk/X0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lio/uqudo/sdk/X0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lio/uqudo/sdk/X0;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lio/uqudo/sdk/X0;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lio/uqudo/sdk/X0;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lio/uqudo/sdk/X0;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lio/uqudo/sdk/X0;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/X0;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/uqudo/sdk/X0;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/uqudo/sdk/X0;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/X0;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/uqudo/sdk/X0;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/uqudo/sdk/X0;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/uqudo/sdk/X0;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/uqudo/sdk/X0;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DeviceInfo(deviceModel="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePlatform="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceManufacturer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceNfcAvailable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIdentifier="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
