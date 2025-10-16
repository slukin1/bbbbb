.class public Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;


# instance fields
.field private mEnable:Z

.field private mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    return-void
.end method

.method private addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :cond_0
    return-void
.end method

.method private init(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V
    .locals 4

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;-><init>(FDZ)V

    .line 80
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    return-void
.end method

.method private removeExposureView(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "sensors_analytics_module_exposure"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->setModuleState(Z)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->init(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setExposureIdentifier"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "updateExposureProperties"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "removeExposureView"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "addExposureView"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 59
    :cond_1
    aget-object p1, p2, v3

    check-cast p1, Landroid/view/View;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    aget-object v1, p2, v3

    check-cast v1, Landroid/view/View;

    aget-object p2, p2, v4

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->updateExposureView(Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 62
    :cond_3
    array-length p1, p2

    if-ne p1, v2, :cond_4

    .line 63
    aget-object p1, p2, v3

    check-cast p1, Landroid/view/View;

    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_4
    aget-object p1, p2, v3

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_5
    aget-object p1, p2, v3

    check-cast p1, Landroid/view/View;

    aget-object p2, p2, v4

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1978338d -> :sswitch_3
        0x3aa9f6f0 -> :sswitch_2
        0x62883e43 -> :sswitch_1
        0x67de8d12 -> :sswitch_0
    .end sparse-switch
.end method

.method public isEnable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    return v0
.end method

.method public setModuleState(Z)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    if-eq v0, p1, :cond_0

    .line 33
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    :cond_0
    return-void
.end method
