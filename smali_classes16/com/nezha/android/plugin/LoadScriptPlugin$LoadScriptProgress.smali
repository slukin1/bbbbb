.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadScriptProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(IDD)V",
        "component1",
        "()I",
        "component2",
        "()D",
        "component3",
        "copy",
        "(IDD)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "progress",
        "I",
        "getProgress",
        "totalBytesWritten",
        "D",
        "getTotalBytesWritten",
        "totalBytesExpectedToWrite",
        "getTotalBytesExpectedToWrite"
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
.field private final progress:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private final totalBytesExpectedToWrite:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBytesExpectedToWrite"
    .end annotation
.end field

.field private final totalBytesWritten:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBytesWritten"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    .line 139
    iput-wide p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    .line 143
    iput-wide p4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;IDDILjava/lang/Object;)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->copy(IDD)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    return v0
.end method

.method public final component2()D
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    return-wide v0
.end method

.method public final copy(IDD)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;
    .locals 7

    .line 65350
    new-instance v6, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;-><init>(IDD)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;

    iget v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    iget v3, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    iget-wide v5, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    iget-wide v5, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    return v0
.end method

.method public final getTotalBytesExpectedToWrite()D
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    return-wide v0
.end method

.method public final getTotalBytesWritten()D
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65347
    iget v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->progress:I

    iget-wide v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesWritten:D

    iget-wide v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;->totalBytesExpectedToWrite:D

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LoadScriptProgress(progress="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesWritten="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesExpectedToWrite="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
