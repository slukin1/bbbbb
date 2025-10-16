.class final Lo/areModulesAlreadyInstalled$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/areModulesAlreadyInstalled;->d(Lio/flutter/embedding/android/FlutterTextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lio/flutter/embedding/android/FlutterTextureView;

.field private synthetic b:Lo/areModulesAlreadyInstalled;

.field private synthetic c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method constructor <init>(Lo/areModulesAlreadyInstalled;Landroid/view/TextureView$SurfaceTextureListener;Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lo/areModulesAlreadyInstalled$5;->b:Lo/areModulesAlreadyInstalled;

    iput-object p2, p0, Lo/areModulesAlreadyInstalled$5;->c:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p3, p0, Lo/areModulesAlreadyInstalled$5;->a:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/areModulesAlreadyInstalled$5;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 108
    :try_start_0
    iget-object p1, p0, Lo/areModulesAlreadyInstalled$5;->a:Lio/flutter/embedding/android/FlutterTextureView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 109
    const-string v0, "isSurfaceAvailableForRendering"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    iget-object v2, p0, Lo/areModulesAlreadyInstalled$5;->a:Lio/flutter/embedding/android/FlutterTextureView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-string v0, "isAttachedToFlutterRenderer"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object p1, p0, Lo/areModulesAlreadyInstalled$5;->b:Lo/areModulesAlreadyInstalled;

    invoke-static {p1, v1}, Lo/areModulesAlreadyInstalled;->d(Lo/areModulesAlreadyInstalled;Z)Z

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You *SHOULD* keep FlutterTextureView: -keep class io.flutter.embedding.android.FlutterTextureView { *; }."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/areModulesAlreadyInstalled$5;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/areModulesAlreadyInstalled$5;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 127
    iget-object v0, p0, Lo/areModulesAlreadyInstalled$5;->b:Lo/areModulesAlreadyInstalled;

    invoke-static {v0, p1}, Lo/areModulesAlreadyInstalled;->e(Lo/areModulesAlreadyInstalled;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    return-void
.end method
