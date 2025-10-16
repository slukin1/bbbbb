.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(IIIZ)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(IIIZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "primaryActionResId",
        "I",
        "getPrimaryActionResId",
        "secondaryActionResId",
        "getSecondaryActionResId",
        "secondaryButtonVisible",
        "Z",
        "getSecondaryButtonVisible",
        "titleResId",
        "getTitleResId"
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
.field private final primaryActionResId:I

.field private final secondaryActionResId:I

.field private final secondaryButtonVisible:Z

.field private final titleResId:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;IIIZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->copy(IIIZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    return v0
.end method

.method public final copy(IIIZ)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;-><init>(IIIZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPrimaryActionResId()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    return v0
.end method

.method public final getSecondaryActionResId()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    return v0
.end method

.method public final getSecondaryButtonVisible()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcScanViewState(titleResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->titleResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->primaryActionResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryActionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryActionResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanViewState;->secondaryButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
