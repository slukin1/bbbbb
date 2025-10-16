.class final Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;
.super Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnfidoComponentImpl"
.end annotation


# instance fields
.field private final onfidoComponentImpl:Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;

.field private final sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;-><init>()V

    iput-object p0, p0, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;->onfidoComponentImpl:Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    return-void
.end method

.method private injectOnfidoFragment(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)Lcom/onfido/android/sdk/capture/core/OnfidoFragment;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;->getOnfidoViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/core/OnfidoFragment_MembersInjector;->injectViewModel(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;)V

    return-object p1
.end method


# virtual methods
.method public final getOnfidoViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->flowConfig()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/core/OnfidoViewModel;-><init>(Lcom/onfido/android/sdk/FlowConfig;)V

    return-object v0
.end method

.method public final inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;->injectOnfidoFragment(Lcom/onfido/android/sdk/capture/core/OnfidoFragment;)Lcom/onfido/android/sdk/capture/core/OnfidoFragment;

    return-void
.end method
