.class public final Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "",
        "hasPreselectedDocuments",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z",
        "hasPreselectedGenericDocuments",
        "inWorkflowMode"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasPreselectedDocuments(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z
    .locals 0

    .line 65354
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getDocumentTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final hasPreselectedGenericDocuments(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z
    .locals 0

    .line 65353
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getGenericDocuments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final inWorkflowMode(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getWorkflowConfig()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
