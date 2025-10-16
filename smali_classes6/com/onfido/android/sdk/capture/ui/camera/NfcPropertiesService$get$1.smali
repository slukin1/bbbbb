.class final Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->get(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/api/client/data/DocumentFeatures;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/api/client/data/NfcProperties;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "apply",
        "(Lcom/onfido/api/client/data/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;"
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
.field final synthetic $features:Lcom/onfido/api/client/data/DocumentFeatures;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/api/client/data/DocumentFeatures;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->$features:Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/api/client/data/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/onfido/api/client/data/NfcProperties;->isNfcSupported()Z

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/api/client/data/NfcProperties;->getNfcKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/api/client/data/NfcProperties;->getAaChallenge()[I

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    invoke-static {v5, v0}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->access$toByteArray(Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;[I)[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v4, [B

    :cond_2
    move-object v5, v0

    invoke-virtual {p1}, Lcom/onfido/api/client/data/NfcProperties;->getCan()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->$features:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DocumentFeatures;->getHasCan()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->$features:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DocumentFeatures;->getHasPin()Z

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->$features:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DocumentFeatures;->getCanLength()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->$features:Lcom/onfido/api/client/data/DocumentFeatures;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/onfido/api/client/data/DocumentFeatures;->getPinLength()I

    move-result v0

    move v9, v0

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    new-instance v12, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v13, 0x0

    move-object v0, v12

    move-object v2, v3

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;-><init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/api/client/data/NfcProperties;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService$get$1;->apply(Lcom/onfido/api/client/data/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object p1

    return-object p1
.end method
