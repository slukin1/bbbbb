.class public final Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "p0",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Z",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;"
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
.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Z
    .locals 6

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isRequired(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isEnabled(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/ShouldLaunchNfcFlowUseCase;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcSupported()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported()Z

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getNfcKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasCan()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3
.end method
