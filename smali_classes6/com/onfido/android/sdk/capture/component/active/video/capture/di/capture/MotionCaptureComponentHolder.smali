.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Holder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;",
        "getComponent$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;",
        "",
        "init",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;)V",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V",
        "onDestroy",
        "component",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private component:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion$instance$2;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->instance$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getInstance()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;->getInstance()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;

    move-result-object v0

    return-object v0
.end method

.method private final init(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent;->builder()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->motionHostComponent(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/DaggerMotionCaptureComponent$Builder;->build()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->component:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    return-void
.end method


# virtual methods
.method public final getComponent$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->component:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->init(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostComponent;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->component:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final init(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->component:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 65350
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->component:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    return-void
.end method
