.class public final Lcom/onfido/android/sdk/capture/ui/options/NfcScanOptions;
.super Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/NfcScanOptions;",
        "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B)V",
        "aaChallenge",
        "[B",
        "getAaChallenge",
        "()[B",
        "passportBACKey",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "getPassportBACKey",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;"
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
.field private final aaChallenge:[B

.field private final passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/NfcScanOptions;->passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/options/NfcScanOptions;->aaChallenge:[B

    return-void
.end method


# virtual methods
.method public final getAaChallenge()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/NfcScanOptions;->aaChallenge:[B

    return-object v0
.end method

.method public final getPassportBACKey()Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/NfcScanOptions;->passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    return-object v0
.end method
