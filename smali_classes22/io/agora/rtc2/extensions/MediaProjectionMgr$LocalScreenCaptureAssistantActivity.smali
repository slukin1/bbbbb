.class public Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/MediaProjectionMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalScreenCaptureAssistantActivity"
.end annotation


# static fields
.field public static final MEDIA_PROJECTION_REQUEST_CODE:I = 0x3e9


# instance fields
.field mgrWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/extensions/MediaProjectionMgr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private fixOrientation()Z
    .locals 5

    const/4 v0, 0x0

    .line 290
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mActivityInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;

    const/4 v4, -0x1

    .line 293
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method private request1Pixel(Landroid/app/Activity;)V
    .locals 2

    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x33

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 315
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 316
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 317
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x1

    .line 318
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;->mgrWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/extensions/MediaProjectionMgr;

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p2, p3}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->onRequestResult(ILandroid/content/Intent;)V

    .line 309
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "MediaProjectionMgr"

    if-ne v0, v1, :cond_0

    .line 265
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;->fixOrientation()Z

    move-result v0

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fixOrientation when Oren, result = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 269
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 270
    invoke-direct {p0, p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;->request1Pixel(Landroid/app/Activity;)V

    .line 272
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    move-result-object p1

    if-nez p1, :cond_1

    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenCaptureAssistantActivity;->mgrWeakReference:Ljava/lang/ref/WeakReference;

    .line 278
    invoke-static {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$100(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    .line 279
    const-string v0, "start screen capture request"

    invoke-static {v2, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 280
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$200()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 284
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$200()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;

    move-result-object p1

    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureActionListener;->screenCaptureRequest()V

    :cond_2
    return-void
.end method
