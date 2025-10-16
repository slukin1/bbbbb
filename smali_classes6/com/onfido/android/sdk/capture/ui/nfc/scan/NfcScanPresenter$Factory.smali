.class public interface abstract Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J[\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "p7",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;",
        "create",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;"
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
.method public abstract create(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;
.end method
