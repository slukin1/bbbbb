.class final Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RestrictedDocumentSelectionHostComponentFactory"
.end annotation


# instance fields
.field private final sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentFactory;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;)V

    return-void
.end method


# virtual methods
.method public final create()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;
    .locals 4

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentFactory;->sdkComponentImpl:Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$RestrictedDocumentSelectionHostComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$SdkComponentImpl;Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent-IA;)V

    return-object v0
.end method
