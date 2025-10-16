.class final Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent;
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

.method synthetic constructor <init>(Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;
    .locals 2

    .line 65352
    invoke-static {p1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent-IA;)V

    return-object v0
.end method
