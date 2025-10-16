.class public final Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;,
        Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentFactory;,
        Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$PoaComponentImpl;,
        Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentFactory;,
        Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;,
        Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;-><init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V

    return-object v0
.end method
