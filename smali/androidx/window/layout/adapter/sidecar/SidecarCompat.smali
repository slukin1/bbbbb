.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/reportResultcredentials_play_services_auth_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0004#$%&B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000cJ\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\"H\u0017R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;",
        "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sidecar",
        "Landroidx/window/sidecar/SidecarInterface;",
        "sidecarAdapter",
        "Landroidx/window/layout/adapter/sidecar/SidecarAdapter;",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V",
        "componentCallbackMap",
        "",
        "Landroid/app/Activity;",
        "Landroidx/core/util/Consumer;",
        "Landroid/content/res/Configuration;",
        "extensionCallback",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;",
        "getSidecar",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "windowListenerRegisteredContexts",
        "Landroid/os/IBinder;",
        "getWindowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "activity",
        "onWindowLayoutChangeListenerAdded",
        "",
        "onWindowLayoutChangeListenerRemoved",
        "register",
        "windowToken",
        "registerConfigurationChangeListener",
        "setExtensionCallback",
        "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "unregisterComponentCallback",
        "validateExtensionInterface",
        "",
        "Companion",
        "DistinctElementCallback",
        "FirstAttachAdapter",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/CredentialProviderController;

.field private final d:Landroidx/window/sidecar/SidecarInterface;

.field private e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 65
    new-instance v0, Lo/CredentialProviderController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/CredentialProviderController;-><init>(Landroidx/window/core/VerificationMode;I)V

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Lo/CredentialProviderController;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Lo/CredentialProviderController;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lo/CredentialProviderController;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lo/CredentialProviderController;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lo/CredentialProviderController;

    return-object p0
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 2

    .line 119
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/DefaultLazyKeyCompanionCREATOR1;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lo/cancelOrCallbackExceptionOrResult;

    invoke-direct {v0, p0, p1}, Lo/cancelOrCallbackExceptionOrResult;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 128
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    check-cast p1, Lo/DefaultLazyKeyCompanionCREATOR1;

    invoke-interface {p1, v0}, Lo/DefaultLazyKeyCompanionCREATOR1;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final c(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 123
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroid/app/Activity;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    move-result-object p0

    .line 123
    invoke-virtual {p2, p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->e(Landroid/app/Activity;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    :cond_0
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    instance-of v1, p1, Lo/DefaultLazyKeyCompanionCREATOR1;

    if-eqz v1, :cond_1

    .line 148
    move-object v1, p1

    check-cast v1, Lo/DefaultLazyKeyCompanionCREATOR1;

    invoke-interface {v1, v0}, Lo/DefaultLazyKeyCompanionCREATOR1;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 150
    :cond_1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;
    .locals 2

    .line 80
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;->d(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;-><init>(Ljava/util/List;)V

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lo/CredentialProviderController;

    .line 84
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 82
    :cond_3
    invoke-virtual {v0, p1, v1}, Lo/CredentialProviderController;->b(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 109
    :cond_0
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 110
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 112
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroid/app/Activity;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->e(Landroid/app/Activity;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    .line 113
    :cond_2
    invoke-direct {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v5, v4, v0

    .line 157
    const-string v5, "setSidecarCallback"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 162
    :goto_1
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 171
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 174
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 177
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 178
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    const-string v5, "getWindowLayoutInfo"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 179
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 180
    :goto_3
    const-class v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 187
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 188
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    const-string v5, "onWindowLayoutChangeListenerAdded"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v3

    .line 191
    :goto_5
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 199
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 200
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v0

    const-string v5, "onWindowLayoutChangeListenerRemoved"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 202
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 203
    :goto_7
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 211
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    .line 216
    :try_start_1
    iput v4, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 228
    :catch_0
    :try_start_2
    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    .line 226
    const-class v6, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v7, "setPosture"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 230
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v6, "getPosture"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 232
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 239
    :goto_8
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 242
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 243
    invoke-virtual {v1, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 248
    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 251
    new-instance v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v4}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :try_start_3
    iget-object v0, v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 267
    :catch_1
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 268
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-array v1, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v1, v0

    .line 269
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v7, "setDisplayFeatures"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 272
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v6, "getDisplayFeatures"

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 279
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    .line 280
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_c
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_d
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_e
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_f
    new-instance v2, Ljava/lang/NoSuchMethodException;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal return type for \'setSidecarCallback\': "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_a
    return v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 134
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;->d(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d(Landroid/app/Activity;)V

    .line 137
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->b(Landroid/app/Activity;)V

    .line 138
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_3
    return-void
.end method

.method public final c()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final d(Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;)V
    .locals 3

    .line 69
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;-><init>(Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;)V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;

    .line 70
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Lo/CredentialProviderController;

    .line 73
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 71
    new-instance v2, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    invoke-direct {v2, v0, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lo/CredentialProviderController;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 70
    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 89
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements2;->d(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    return-void

    .line 93
    :cond_0
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements4;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
