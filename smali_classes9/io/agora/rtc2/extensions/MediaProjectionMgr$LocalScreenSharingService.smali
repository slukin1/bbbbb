.class public Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/MediaProjectionMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalScreenSharingService"
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "dummy_channel_id"

.field private static final NOTIFICATION_ID:I = 0xbc614e


# instance fields
.field private componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private getDefaultNotification()Landroid/app/Notification;
    .locals 7

    .line 386
    const-string v0, "Couldn\'t load icon from icon of applicationInfo, use android default"

    const-string v1, "MediaProjectionMgr"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 389
    iget v2, v2, Landroid/content/pm/PackageItemInfo;->icon:I

    const/high16 v4, 0x10d0000

    .line 392
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 393
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    if-nez v5, :cond_1

    .line 394
    :cond_0
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x10d0000

    :cond_1
    move v4, v2

    goto :goto_0

    .line 398
    :catch_0
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "dummy_channel_id"

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    const/4 v0, 0x3

    .line 405
    invoke-static {v1, v3, v0}, Lo/setPositiveButton;->fh_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 410
    const-string v5, "notification"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 411
    invoke-static {v5, v0}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 416
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v0, v5, :cond_3

    .line 417
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0xc000000

    invoke-static {p0, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 420
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x8000000

    .line 421
    invoke-static {p0, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 424
    :goto_1
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v5, v4, v3, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v5, 0x1

    .line 427
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 434
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_4

    .line 435
    invoke-static {v0, v1}, Lo/setPositiveButton;->d(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 437
    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private getNotification()Landroid/app/Notification;
    .locals 1

    .line 378
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$500()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 381
    :cond_0
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$500()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;->createNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 354
    const-string p1, "onBind()"

    const-string v0, "MediaProjectionMgr"

    invoke-static {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->getNotification()Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_0

    .line 357
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->getDefaultNotification()Landroid/app/Notification;

    move-result-object p1

    .line 360
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v3, 0xbc614e    # 1.729998E-38f

    if-lt v1, v2, :cond_1

    const/16 v1, 0x20

    .line 361
    invoke-static {p0, v3, p1, v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;ILandroid/app/Notification;I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startForeground error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    if-nez p1, :cond_2

    .line 370
    new-instance p1, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    invoke-direct {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    .line 371
    invoke-virtual {p0, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 373
    :cond_2
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 451
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 452
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$300(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/16 p1, 0xc8

    .line 460
    invoke-static {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$400(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 442
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 443
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0, v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    :cond_0
    return-void
.end method
