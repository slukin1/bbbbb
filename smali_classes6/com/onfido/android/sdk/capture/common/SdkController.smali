.class public final Lcom/onfido/android/sdk/capture/common/SdkController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/SdkController$Companion;,
        Lcom/onfido/android/sdk/capture/common/SdkController$Holder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/SdkController;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p1",
        "Lcom/onfido/android/sdk/capture/common/di/SdkComponent;",
        "getSdkComponent",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;",
        "Landroid/app/Activity;",
        "getUILessSdkComponent",
        "(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "p2",
        "",
        "init",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V",
        "(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V",
        "onDestroy",
        "component",
        "Lcom/onfido/android/sdk/capture/common/di/SdkComponent;",
        "",
        "isUnderTest",
        "Z",
        "isUnderTest$onfido_capture_sdk_core_release",
        "()Z",
        "setUnderTest$onfido_capture_sdk_core_release",
        "(Z)V",
        "Companion",
        "Holder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/onfido/android/sdk/capture/common/SdkController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

.field private isUnderTest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController$Companion$instance$2;->INSTANCE:Lcom/onfido/android/sdk/capture/common/SdkController$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/SdkController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65351
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic init$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65350
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/common/SdkController;->init(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V

    return-void
.end method


# virtual methods
.method public final getSdkComponent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    .locals 6

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "onfido_config"

    if-lt v3, v4, :cond_1

    const-class v3, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {v2, v5, v3}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    :goto_1
    check-cast v2, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v2

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Onfido Config is missing. Finishing flow..."

    invoke-virtual {v2, v4, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const/16 v2, 0x1bf

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;->builder()Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez p2, :cond_6

    new-instance p2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->build()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p2

    :cond_6
    new-instance p1, Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-direct {p1, v2, p2, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->sdkModule(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->build()Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final getUILessSdkComponent(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;->builder()Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->sdkModule(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->build()Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->isUnderTest:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent;->builder()Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-direct {v1, p1, p2, p3}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->sdkModule(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/di/DaggerSdkComponent$Builder;->build()Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-void
.end method

.method public final init(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->isUnderTest:Z

    return-void
.end method

.method public final isUnderTest$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->isUnderTest:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 65346
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->component:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-void
.end method

.method public final setUnderTest$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/common/SdkController;->isUnderTest:Z

    return-void
.end method
