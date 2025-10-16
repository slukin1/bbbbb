.class public abstract Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/android/sdk/capture/common/di/ViewModelScope;
.end annotation

.annotation runtime Lcom/onfido/dagger/Component;
    dependencies = {
        Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    }
    modules = {
        Lcom/onfido/android/sdk/capture/common/di/NavigationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/core/OnfidoFragment;",
        "p0",
        "",
        "inject$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)V",
        "onCleared",
        "Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;",
        "getOnfidoViewModel$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;",
        "onfidoViewModel",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOnfidoViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)V
.end method

.method public onCleared()V
    .locals 1

    .line 65353
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;->getOnfidoViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;->onClear$onfido_capture_sdk_core_release()V

    return-void
.end method
