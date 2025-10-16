.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0006*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/FrameLayout;",
        "p0",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;",
        "Landroidx/camera/view/PreviewView;",
        "(Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;",
        "Landroidx/camera/viewfinder/CameraViewfinder;",
        "(Landroidx/camera/viewfinder/CameraViewfinder;)Landroid/graphics/Bitmap;",
        "getBitmapDirectly"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBitmap(Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXExtKt;->getFrame(Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final getBitmap(Landroidx/camera/viewfinder/CameraViewfinder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;->getBitmapDirectly(Landroidx/camera/viewfinder/CameraViewfinder;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final getBitmapDirectly(Landroidx/camera/viewfinder/CameraViewfinder;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 65353
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mImplementation"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getBitmap"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final getBitmap(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/camera/view/PreviewView;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;->getBitmap(Landroidx/camera/view/PreviewView;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/camera/viewfinder/CameraViewfinder;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/preview/PreviewBitmapHelper;->getBitmap(Landroidx/camera/viewfinder/CameraViewfinder;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
