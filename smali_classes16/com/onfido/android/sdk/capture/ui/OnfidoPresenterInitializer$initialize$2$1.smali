.class final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2;->apply(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lio/reactivex/rxjava3/core/getLastAccess;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
        "apply",
        "(Z)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;"
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
.field final synthetic $remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2$1;->$remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Z)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;
    .locals 2

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2$1;->$remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Z)V

    return-object v0
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2$1;->apply(Z)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;

    move-result-object p1

    return-object p1
.end method
