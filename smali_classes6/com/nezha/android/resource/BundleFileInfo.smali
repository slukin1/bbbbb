.class public final Lcom/nezha/android/resource/BundleFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/nezha/android/resource/BundleFileInfo;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "copy",
        "(Ljava/lang/String;J)Lcom/nezha/android/resource/BundleFileInfo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "name",
        "Ljava/lang/String;",
        "getName",
        "sizeInByte",
        "J",
        "getSizeInByte"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final sizeInByte:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sizeInByte"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iput-object p1, p0, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    .line 1036
    iput-wide p2, p0, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/BundleFileInfo;Ljava/lang/String;JILjava/lang/Object;)Lcom/nezha/android/resource/BundleFileInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nezha/android/resource/BundleFileInfo;->copy(Ljava/lang/String;J)Lcom/nezha/android/resource/BundleFileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/nezha/android/resource/BundleFileInfo;
    .locals 1

    .line 65351
    new-instance v0, Lcom/nezha/android/resource/BundleFileInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nezha/android/resource/BundleFileInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/resource/BundleFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/resource/BundleFileInfo;

    iget-object v1, p0, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    iget-wide v5, p1, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSizeInByte()J
    .locals 2

    .line 1036
    iget-wide v0, p0, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/resource/BundleFileInfo;->name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nezha/android/resource/BundleFileInfo;->sizeInByte:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BundleFileInfo(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeInByte="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
