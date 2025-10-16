.class final Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)Lcom/onfido/android/sdk/capture/core/di/OnfidoComponent;
    .locals 2

    .line 65352
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent$OnfidoComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/android/sdk/capture/core/di/DaggerOnfidoComponent-IA;)V

    return-object v0
.end method
