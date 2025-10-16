.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;
.super Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionLost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;",
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
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
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
.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 13

    .line 65354
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_doc_realign_title:I

    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p2, v2, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_passport_scan_doc_realign_body:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_doc_realign_body:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_capture_scan_card_realign_body:I

    :goto_0
    new-instance v12, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x6c

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;-><init>(ILjava/lang/Integer;IZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {p0, v12, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$ViewState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionLost(documentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$State$ConnectionLost;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
