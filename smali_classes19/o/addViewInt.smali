.class final Lo/addViewInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/Activity;

.field d:Lo/addViewInt$DropdropElements3;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lo/addViewInt;->e:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    .line 496
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 497
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 498
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 505
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method static b(ILandroid/app/Activity;Lo/addViewInt$DropdropElements2;Lo/getChangeDuration;)V
    .locals 1

    if-nez p1, :cond_0

    .line 471
    const-string p0, "PermissionHandler.PermissionManager"

    const-string p1, "Unable to detect current Android Activity."

    invoke-interface {p3, p0, p1}, Lo/getChangeDuration;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 477
    :cond_0
    invoke-static {p1, p0}, Lo/detachViewInternal;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_1

    .line 482
    invoke-interface {p2, p3}, Lo/addViewInt$DropdropElements2;->b(Z)V

    return-void

    .line 486
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-interface {p2, p3}, Lo/addViewInt$DropdropElements2;->b(Z)V

    return-void

    .line 492
    :cond_2
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lo/addViewInt$DropdropElements2;->b(Z)V

    return-void
.end method


# virtual methods
.method b(ILandroid/content/Context;)I
    .locals 13

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 328
    invoke-static {p2}, Lo/addViewInt;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 1511
    invoke-static {p2, v0}, Lo/detachViewInternal;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1512
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/16 v3, 0x1f

    const/16 v4, 0x1e

    if-eq p1, v4, :cond_3

    const/16 v5, 0x1c

    if-eq p1, v5, :cond_3

    const/16 v5, 0x1d

    if-ne p1, v5, :cond_5

    .line 338
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_5

    .line 2511
    invoke-static {p2, v0}, Lo/detachViewInternal;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2512
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 343
    :cond_5
    invoke-static {p2, p1}, Lo/detachViewInternal;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    return v2

    .line 352
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x16

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v9, 0x17

    if-nez v5, :cond_a

    if-ne p1, v7, :cond_7

    .line 358
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v9, :cond_7

    return v8

    :cond_7
    if-ne p1, v6, :cond_8

    .line 366
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_8

    return v8

    .line 371
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v9, :cond_9

    return v2

    :cond_9
    return v1

    .line 376
    :cond_a
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v5, v9, :cond_b

    const/4 v5, 0x1

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    .line 378
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v5, :cond_c

    if-ne p1, v7, :cond_f

    .line 382
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 383
    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_e

    if-eqz p2, :cond_d

    .line 3000
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :cond_e
    return v8

    :cond_f
    if-ne p1, v6, :cond_11

    .line 397
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_10

    return v8

    .line 4000
    :cond_10
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    return p1

    :cond_11
    if-ne p1, v9, :cond_12

    .line 407
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_12

    .line 5000
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_12
    const/16 v11, 0x18

    if-ne p1, v11, :cond_13

    .line 415
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_13

    .line 416
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 6000
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    return p1

    :cond_13
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_14

    .line 423
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_14

    .line 424
    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 7000
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    return p1

    :cond_14
    const/16 v11, 0x22

    if-ne p1, v11, :cond_16

    .line 432
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_15

    .line 433
    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 8000
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p1

    return p1

    :cond_15
    return v2

    .line 442
    :cond_16
    invoke-static {p2, v10}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    return v1

    :cond_17
    return v2
.end method

.method b(Ljava/lang/String;I)V
    .locals 3

    .line 452
    iget-object v0, p0, Lo/addViewInt;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 454
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 456
    iget-object p1, p0, Lo/addViewInt;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    const/16 p3, 0xd6

    const/16 v0, 0xd5

    const/16 v1, 0xd4

    const/16 v2, 0xd3

    const/16 v3, 0xd2

    const/4 v4, 0x0

    const/16 v5, 0xd1

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    return v4

    :cond_0
    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne p2, v6, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ne p1, v5, :cond_2

    const/16 p1, 0x10

    goto/16 :goto_1

    :cond_2
    if-ne p1, v3, :cond_4

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    .line 9000
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    const/16 p1, 0x16

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    const/16 p2, 0x17

    if-ne p1, v2, :cond_6

    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_5

    .line 71
    iget-object p1, p0, Lo/addViewInt;->b:Landroid/app/Activity;

    .line 10000
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    move p2, p1

    const/16 p1, 0x17

    goto :goto_1

    :cond_5
    return v4

    :cond_6
    if-ne p1, v1, :cond_8

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_7

    .line 80
    iget-object p1, p0, Lo/addViewInt;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 11000
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p2

    const/16 p1, 0x18

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    if-ne p1, v0, :cond_a

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_9

    .line 89
    iget-object p1, p0, Lo/addViewInt;->b:Landroid/app/Activity;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 12000
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p2

    const/16 p1, 0x1b

    goto :goto_1

    :cond_9
    return v4

    :cond_a
    if-ne p1, p3, :cond_b

    .line 98
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_b

    .line 99
    iget-object p1, p0, Lo/addViewInt;->b:Landroid/app/Activity;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 13000
    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p2

    const/16 p1, 0x22

    .line 111
    :goto_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lo/addViewInt;->d:Lo/addViewInt$DropdropElements3;

    invoke-interface {p1, p3}, Lo/addViewInt$DropdropElements3;->c(Ljava/util/Map;)V

    return v7

    :cond_b
    return v4
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/16 v3, 0x18

    move/from16 v4, p1

    if-eq v4, v3, :cond_0

    .line 120
    iput-boolean v2, v0, Lo/addViewInt;->e:Z

    return v2

    .line 124
    :cond_0
    iget-object v4, v0, Lo/addViewInt;->a:Ljava/util/Map;

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    .line 128
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_b

    .line 129
    aget-object v5, v1, v4

    .line 14025
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v12, 0x13

    const/16 v13, 0x12

    const/16 v14, 0x11

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x2

    const/16 v3, 0x1d

    const/16 v8, 0x14

    const/16 v20, 0xe

    const/16 v21, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x4

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x29

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x28

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x27

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x26

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x25

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x24

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_8
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_9
    const-string v7, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_a
    const-string v7, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_b
    const-string v7, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_c
    const-string v7, "android.permission.USE_SIP"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_d
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_e
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x1b

    goto/16 :goto_2

    :sswitch_f
    const-string v7, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_10
    const-string v7, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_11
    const-string v7, "android.permission.CAMERA"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_12
    const-string v7, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_13
    const-string v7, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_14
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_15
    const-string v7, "android.permission.CALL_PHONE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_16
    const-string v7, "android.permission.SEND_SMS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_17
    const-string v7, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_18
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_19
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_1a
    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_1b
    const-string v7, "android.permission.RECEIVE_SMS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_1c
    const-string v7, "android.permission.RECEIVE_MMS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_1d
    const-string v7, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_1e
    const-string v7, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_1f
    const-string v7, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_20
    const-string v7, "android.permission.BODY_SENSORS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x9

    goto :goto_2

    :sswitch_21
    const-string v7, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    goto :goto_2

    :sswitch_22
    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_23
    const-string v7, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_24
    const-string v7, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_25
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_26
    const-string v7, "android.permission.READ_CALL_LOG"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_27
    const-string v7, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_28
    const-string v7, "android.permission.READ_CALENDAR"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_29
    const-string v7, "android.permission.READ_SMS"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    const/16 v6, 0x14

    goto :goto_3

    :pswitch_0
    const/16 v6, 0x12

    goto :goto_3

    :pswitch_1
    const/16 v6, 0x1c

    goto :goto_3

    :pswitch_2
    const/4 v6, 0x4

    goto :goto_3

    :pswitch_3
    const/4 v6, 0x7

    goto :goto_3

    :pswitch_4
    const/16 v6, 0x13

    goto :goto_3

    :pswitch_5
    const/16 v6, 0x18

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x1d

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x22

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x20

    goto :goto_3

    :pswitch_9
    const/16 v6, 0x21

    goto :goto_3

    :pswitch_a
    const/16 v6, 0x23

    goto :goto_3

    :pswitch_b
    const/4 v6, 0x2

    goto :goto_3

    :pswitch_c
    const/16 v6, 0x9

    goto :goto_3

    :pswitch_d
    const/16 v6, 0x1e

    goto :goto_3

    :pswitch_e
    const/16 v6, 0x1f

    goto :goto_3

    :pswitch_f
    const/16 v6, 0xc

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x17

    goto :goto_3

    :pswitch_11
    const/16 v6, 0x1b

    goto :goto_3

    :pswitch_12
    const/16 v6, 0x16

    goto :goto_3

    :pswitch_13
    const/4 v6, 0x3

    goto :goto_3

    :pswitch_14
    const/16 v6, 0x8

    goto :goto_3

    :pswitch_15
    const/16 v6, 0x11

    goto :goto_3

    :pswitch_16
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_17
    const/16 v6, 0xd

    :goto_3
    :pswitch_18
    if-eq v6, v8, :cond_a

    .line 137
    aget v7, p3, v4

    if-ne v6, v10, :cond_4

    .line 140
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 141
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    .line 142
    iget-object v8, v0, Lo/addViewInt;->b:Landroid/app/Activity;

    .line 143
    invoke-static {v8, v5, v7}, Lo/detachViewInternal;->b(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v8

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 146
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    .line 147
    iget-object v8, v0, Lo/addViewInt;->b:Landroid/app/Activity;

    .line 148
    invoke-static {v8, v5, v7}, Lo/detachViewInternal;->b(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    .line 146
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    if-ne v6, v11, :cond_5

    .line 151
    iget-object v3, v0, Lo/addViewInt;->b:Landroid/app/Activity;

    .line 152
    invoke-static {v3, v5, v7}, Lo/detachViewInternal;->b(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v3

    .line 154
    iget-object v5, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 155
    iget-object v5, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-ne v6, v9, :cond_8

    .line 158
    iget-object v8, v0, Lo/addViewInt;->b:Landroid/app/Activity;

    .line 159
    invoke-static {v8, v5, v7}, Lo/detachViewInternal;->b(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    .line 161
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v3, :cond_6

    .line 162
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 163
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_6
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 170
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_7
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 176
    :cond_8
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 177
    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    .line 178
    iget-object v8, v0, Lo/addViewInt;->b:Landroid/app/Activity;

    .line 179
    invoke-static {v8, v5, v7}, Lo/detachViewInternal;->b(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_9
    :goto_4
    iget-object v3, v0, Lo/addViewInt;->b:Landroid/app/Activity;

    if-eqz v3, :cond_a

    .line 15479
    invoke-static {v3, v6}, Lo/detachViewInternal;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 15481
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x18

    goto/16 :goto_0

    .line 185
    :cond_b
    iget-object v1, v0, Lo/addViewInt;->d:Lo/addViewInt$DropdropElements3;

    iget-object v3, v0, Lo/addViewInt;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Lo/addViewInt$DropdropElements3;->c(Ljava/util/Map;)V

    .line 186
    iput-boolean v2, v0, Lo/addViewInt;->e:Z

    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_29
        -0x72f13779 -> :sswitch_28
        -0x72ca2557 -> :sswitch_27
        -0x7286b8f4 -> :sswitch_26
        -0x70918bc1 -> :sswitch_25
        -0x6c1165bf -> :sswitch_24
        -0x6a47e915 -> :sswitch_23
        -0x5d1492dd -> :sswitch_22
        -0x583351d1 -> :sswitch_21
        -0x49cb6684 -> :sswitch_20
        -0x456a1f70 -> :sswitch_1f
        -0x363647ed -> :sswitch_1e
        -0x35b67cfd -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
