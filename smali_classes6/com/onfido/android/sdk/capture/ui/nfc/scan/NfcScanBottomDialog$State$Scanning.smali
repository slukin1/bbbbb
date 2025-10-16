.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;
.super Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scanning"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field private final progress:I


# direct methods
.method public constructor <init>(I)V
    .locals 13

    .line 65354
    new-instance v12, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_intro_sheet_scanning_subtitle:I

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_sheet_scanning_instruction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;-><init>(ILjava/lang/Integer;IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, v12, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;IILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->copy(I)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    return v0
.end method

.method public final copy(I)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    iget p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scanning(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Scanning;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
