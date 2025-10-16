.class public final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;


# instance fields
.field private final delegateFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory_Impl;->delegateFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;)Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;",
            ")",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory_Impl;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;)V

    invoke-static {v0}, Lcom/onfido/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/onfido/dagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory_Impl;->delegateFactory:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter_Factory;->get(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v1

    return-object v1
.end method
