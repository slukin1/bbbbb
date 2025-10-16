.class public final Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    const-class v1, Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0, v1}, Lcom/onfido/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V

    return-object v0
.end method

.method public final networkModule(Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;)Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final sdkModule(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;
    .locals 0

    .line 65350
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->sdkModule:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    return-object p0
.end method

.method public final sdkProductionModule(Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;)Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65349
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
