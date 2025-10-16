.class public interface abstract Lcom/reown/android/verify/data/VerifyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/reown/android/verify/data/VerifyService;",
        "",
        "Lo/setResultCodeInt;",
        "Lcom/reown/android/verify/model/VerifyServerPublicKey;",
        "getPublicKey",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/reown/android/verify/model/RegisterAttestationBody;",
        "p0",
        "Lcom/reown/android/verify/model/VerifyServerResponse$RegisterAttestation;",
        "registerAttestation",
        "(Lcom/reown/android/verify/model/RegisterAttestationBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/reown/android/verify/model/Origin;",
        "resolveAttestation",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPublicKey(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/verify/model/VerifyServerPublicKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "v2/public-key"
    .end annotation
.end method

.method public abstract registerAttestation(Lcom/reown/android/verify/model/RegisterAttestationBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Lcom/reown/android/verify/model/RegisterAttestationBody;
        .annotation runtime Lo/setSt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/android/verify/model/RegisterAttestationBody;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/verify/model/VerifyServerResponse$RegisterAttestation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadErrorData;
        b = "attestation"
    .end annotation
.end method

.method public abstract resolveAttestation(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/accessboolTransfer;
            a = "attestationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setResultCodeInt<",
            "Lcom/reown/android/verify/model/Origin;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/SubPackageDownloadData;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lo/getProcessMonitorInfo;
        e = "attestation/{attestationId}?v2Supported=true"
    .end annotation
.end method
