.class final Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;
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
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;",
        "invoke",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "document_type_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "country_code_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v6

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;->this$0:Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;->access$getNfcViewModel(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getInstructionVideoPath(Z)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog$NfcScanBottomActions;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment$nfcScanBottomDialog$2;->invoke()Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanBottomDialog;

    move-result-object v0

    return-object v0
.end method
