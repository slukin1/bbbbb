.class public final Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$Factory;,
        Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent$Factory;
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$Factory;-><init>(Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent-IA;)V

    return-object v0
.end method
