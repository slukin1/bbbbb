.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;
.super Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZ)V",
        "component1",
        "()I",
        "component2",
        "()Z",
        "copy",
        "(IZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "connectionReestablished",
        "Z",
        "getConnectionReestablished",
        "progress",
        "I",
        "getProgress"
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
.field private final connectionReestablished:Z

.field private final progress:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;IZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->copy(IZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    return v0
.end method

.method public final copy(IZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;-><init>(IZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConnectionReestablished()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scanning(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionReestablished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/Scanning;->connectionReestablished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
