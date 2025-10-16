.class public Lo/areModulesAlreadyInstalled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private d:Lio/flutter/embedding/android/FlutterTextureView;

.field private e:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/areModulesAlreadyInstalled;->a:Z

    return-void
.end method

.method static synthetic d(Lo/areModulesAlreadyInstalled;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/areModulesAlreadyInstalled;->a:Z

    return p1
.end method

.method static synthetic e(Lo/areModulesAlreadyInstalled;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 21
    iput-object p1, p0, Lo/areModulesAlreadyInstalled;->e:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 1030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 2104
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 4137
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "flutter_boost_default_engine"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 38
    :cond_0
    iget-object v0, p0, Lo/areModulesAlreadyInstalled;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/areModulesAlreadyInstalled;->e:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lo/areModulesAlreadyInstalled;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/areModulesAlreadyInstalled;->d:Lio/flutter/embedding/android/FlutterTextureView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo/areModulesAlreadyInstalled;->a:Z

    if-eqz v1, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    const-string v1, "isSurfaceAvailableForRendering"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    iget-object v3, p0, Lo/areModulesAlreadyInstalled;->d:Lio/flutter/embedding/android/FlutterTextureView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-string v1, "isAttachedToFlutterRenderer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    iget-object v1, p0, Lo/areModulesAlreadyInstalled;->d:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 6137
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v1, "flutter_boost_default_engine"

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 65
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lo/areModulesAlreadyInstalled;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 66
    invoke-virtual {v0, v2, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    iget-object v0, p0, Lo/areModulesAlreadyInstalled;->d:Lio/flutter/embedding/android/FlutterTextureView;

    iget-object v2, p0, Lo/areModulesAlreadyInstalled;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 74
    :try_start_2
    iput-object v0, p0, Lo/areModulesAlreadyInstalled;->e:Landroid/graphics/SurfaceTexture;

    .line 75
    iput-boolean v1, p0, Lo/areModulesAlreadyInstalled;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You *SHOULD* keep FlutterTextureView: -keep class io.flutter.embedding.android.FlutterTextureView { *; }."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final d(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterTextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    .line 92
    iput-object p1, p0, Lo/areModulesAlreadyInstalled;->d:Lio/flutter/embedding/android/FlutterTextureView;

    .line 93
    new-instance v1, Lo/areModulesAlreadyInstalled$5;

    invoke-direct {v1, p0, v0, p1}, Lo/areModulesAlreadyInstalled$5;-><init>(Lo/areModulesAlreadyInstalled;Landroid/view/TextureView$SurfaceTextureListener;Lio/flutter/embedding/android/FlutterTextureView;)V

    invoke-virtual {p1, v1}, Lio/flutter/embedding/android/FlutterTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
