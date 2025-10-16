.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;
.super Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        "",
        "p0",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p1",
        "<init>",
        "([BLjava/util/Map;)V",
        "aaResponse",
        "[B",
        "getAaResponse",
        "()[B",
        "dataGroupValues",
        "Ljava/util/Map;",
        "getDataGroupValues",
        "()Ljava/util/Map;"
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
.field private final aaResponse:[B

.field private final dataGroupValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;->aaResponse:[B

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;->dataGroupValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAaResponse()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;->aaResponse:[B

    return-object v0
.end method

.method public final getDataGroupValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;->dataGroupValues:Ljava/util/Map;

    return-object v0
.end method
