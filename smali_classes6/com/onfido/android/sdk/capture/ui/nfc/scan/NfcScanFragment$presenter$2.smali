.class final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "document_type_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "country_code_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nfc_flow_type_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_passport_bac_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_aa_challenge"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getPresenterFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v0, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->Companion:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup$Companion;->default()[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter$Factory;->create(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$presenter$2;->invoke()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanPresenter;

    move-result-object v0

    return-object v0
.end method
