.class public final Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;",
        "",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/FlowConfig;)V",
        "",
        "onClear$onfido_capture_sdk_core_release",
        "()V",
        "flowConfig",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "getFlowConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/FlowConfig;"
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
.field private final flowConfig:Lcom/onfido/android/sdk/FlowConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/FlowConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;->flowConfig:Lcom/onfido/android/sdk/FlowConfig;

    return-void
.end method


# virtual methods
.method public final getFlowConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/FlowConfig;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;->flowConfig:Lcom/onfido/android/sdk/FlowConfig;

    return-object v0
.end method

.method public final onClear$onfido_capture_sdk_core_release()V
    .locals 0

    return-void
.end method
