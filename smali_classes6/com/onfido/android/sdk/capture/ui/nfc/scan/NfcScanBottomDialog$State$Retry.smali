.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;
.super Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Retry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType"
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
.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 14

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_intro_sheet_fail_subtitle_passport:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_intro_sheet_fail_subtitle_card:I

    :goto_0
    move v3, v1

    if-ne p1, v0, :cond_1

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_intro_sheet_fail_instructions_passport:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_intro_sheet_fail_instructions_card:I

    :goto_1
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x16c

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;-><init>(ILjava/lang/Integer;IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;Lcom/onfido/android/sdk/capture/DocumentType;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->copy(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retry(documentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$Retry;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
