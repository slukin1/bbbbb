.class public final Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(ZII)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "component3",
        "copy",
        "(ZII)Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "enable",
        "Z",
        "getEnable",
        "parallelFetchLimit",
        "I",
        "getParallelFetchLimit",
        "downloadedByteOffset",
        "getDownloadedByteOffset"
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
.field private final downloadedByteOffset:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadedByteOffset"
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final parallelFetchLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parallelFetchLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    iput-boolean p1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    .line 886
    iput p2, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    .line 890
    iput p3, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x4

    :cond_1
    and-int/2addr p4, v1

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 881
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;-><init>(ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;ZIIILjava/lang/Object;)Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->copy(ZII)Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    return v0
.end method

.method public final copy(ZII)Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;
    .locals 1

    .line 65349
    new-instance v0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;-><init>(ZII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;

    iget-boolean v1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    iget-boolean v3, p1, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    iget v3, p1, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    iget p1, p1, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloadedByteOffset()I
    .locals 1

    .line 890
    iget v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 882
    iget-boolean v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    return v0
.end method

.method public final getParallelFetchLimit()I
    .locals 1

    .line 886
    iget v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-boolean v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-boolean v0, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->enable:Z

    iget v1, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->parallelFetchLimit:I

    iget v2, p0, Lcom/nezha/android/resource/ThemisLoadFilesOfPKGParallelConfig;->downloadedByteOffset:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ThemisLoadFilesOfPKGParallelConfig(enable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", parallelFetchLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedByteOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
