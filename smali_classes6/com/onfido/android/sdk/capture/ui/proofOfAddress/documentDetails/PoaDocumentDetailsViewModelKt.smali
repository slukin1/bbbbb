.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "",
        "isUK",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z"
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
.method public static final synthetic access$isUK(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsViewModelKt;->isUK(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p0

    return p0
.end method

.method private static final isUK(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->GB:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
