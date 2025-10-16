.class public final Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "dateOfBirth",
        "Ljava/lang/String;",
        "getDateOfBirth",
        "()Ljava/lang/String;",
        "dateOfExpiry",
        "getDateOfExpiry",
        "documentNumber",
        "getDocumentNumber"
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
.field private final dateOfBirth:Ljava/lang/String;

.field private final dateOfExpiry:Ljava/lang/String;

.field private final documentNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;->documentNumber:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;->dateOfBirth:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;->dateOfExpiry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfExpiry()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;->dateOfExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/nfc/BasicAccessControl;->documentNumber:Ljava/lang/String;

    return-object v0
.end method
