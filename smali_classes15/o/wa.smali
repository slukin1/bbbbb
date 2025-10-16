.class public final Lo/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wa$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:B

.field private static c:I

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/wa;->d()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/wa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 279
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    const-string v0, "drawable"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1, v0}, Lo/wa;->a(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 289
    :cond_0
    const-string v0, "mipmap"

    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 291
    invoke-static {p1, p3}, Lo/wa;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    .line 299
    :cond_1
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_2

    .line 301
    invoke-static {p1, p3}, Lo/wa;->a(Landroid/content/res/Resources;I)Z

    move-result p4

    if-nez p4, :cond_3

    .line 304
    :cond_2
    :try_start_0
    invoke-static {p0, p2, v0}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p3, p0, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 310
    invoke-static {p1, p3}, Lo/wa;->a(Landroid/content/res/Resources;I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const p3, 0x1080093

    :cond_5
    return p3
.end method

.method private static a(Landroid/content/res/Resources;I)Z
    .locals 3

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 257
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :catch_0
    return v1
.end method

.method private static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/16 v0, 0x80

    .line 428
    :try_start_0
    invoke-static {p0, p1, v0}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 429
    iget-object p1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 430
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 436
    :catch_0
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method static c(Landroid/content/Context;Lo/setDrawValueAboveBar;)Lo/wa$DemoFundsParentComponent;
    .locals 14

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wa;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2114
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v2, "gcm.n.android_channel_id"

    invoke-virtual {p1, v2}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p0, v1, v0}, Lo/wa;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 3125
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5114
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v6, "gcm.n.title"

    invoke-virtual {p1, v6}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 4383
    :cond_0
    invoke-virtual {p1, v3, v2, v6}, Lo/setDrawValueAboveBar;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3130
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3131
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7114
    :cond_1
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v6, "gcm.n.body"

    invoke-virtual {p1, v6}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6379
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 6383
    :cond_2
    invoke-virtual {p1, v3, v2, v6}, Lo/setDrawValueAboveBar;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3137
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3138
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3139
    new-instance v6, Landroidx/core/app/NotificationCompat$DropdropElements3;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$DropdropElements3;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$DropdropElements3;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$DropdropElements3;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8114
    :cond_3
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v6, "gcm.n.icon"

    invoke-virtual {p1, v6}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3143
    invoke-static {v4, v3, v2, v1, v0}, Lo/wa;->a(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 3149
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->i(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 11114
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v6, "gcm.n.sound2"

    invoke-virtual {p1, v6}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12114
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v6, "gcm.n.sound"

    invoke-virtual {p1, v6}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9347
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    move-object v1, v8

    goto :goto_2

    .line 9355
    :cond_5
    const-string v6, "default"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 9357
    const-string v6, "raw"

    invoke-virtual {v3, v1, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 9359
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/raw/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 9365
    :cond_6
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    .line 3153
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->c(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15114
    :cond_7
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v3, "gcm.n.click_action"

    invoke-virtual {p1, v3}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 14404
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14405
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 14406
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 14410
    :cond_8
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 14412
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14413
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14414
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    .line 14419
    :cond_9
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :goto_3
    const/high16 v1, 0x44000000    # 512.0f

    const/16 v2, 0x17

    const/high16 v4, 0x40000000    # 2.0f

    .line 13373
    const-string v6, "google.c.a.e"

    const-string v9, "1"

    if-nez v3, :cond_a

    move-object v3, v8

    goto :goto_7

    :cond_a
    const/high16 v10, 0x4000000

    .line 13381
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16312
    new-instance v10, Landroid/os/Bundle;

    iget-object v11, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16314
    iget-object v11, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 16315
    invoke-static {v12}, Lo/setDrawValueAboveBar;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 16316
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 13385
    :cond_c
    invoke-virtual {v3, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19114
    iget-object v10, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18131
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    .line 13389
    :cond_d
    const-string v10, "gcm.n.analytics_data"

    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->d()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20533
    :goto_5
    sget-object v10, Lo/wa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    .line 21542
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v2, :cond_e

    const/high16 v11, 0x44000000    # 512.0f

    goto :goto_6

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 13392
    :goto_6
    invoke-static {p0, v10, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3156
    :goto_7
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->d(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25114
    iget-object v3, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24131
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object v1, v8

    goto :goto_9

    .line 22554
    :cond_f
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22556
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->d()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 27533
    sget-object v6, Lo/wa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26568
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 26569
    const-string v11, "wrapped_intent"

    invoke-virtual {v10, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 28542
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v2, :cond_10

    goto :goto_8

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 26564
    :goto_8
    invoke-static {p0, v6, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_11

    .line 3161
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 29114
    :cond_11
    iget-object v1, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v2, "gcm.n.color"

    invoke-virtual {p1, v2}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3165
    invoke-static {p0, v1, v0}, Lo/wa;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 3167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->c(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 31114
    :cond_12
    iget-object p0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30131
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x0

    goto :goto_a

    :cond_13
    const/4 p0, 0x1

    :goto_a
    xor-int/2addr p0, v2

    .line 3173
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->a(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 33114
    iget-object p0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32131
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    goto :goto_b

    :cond_14
    const/4 p0, 0x1

    .line 3176
    :goto_b
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->h(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34114
    iget-object p0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 3180
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 35081
    :cond_15
    const-string p0, "gcm.n.notification_priority"

    invoke-virtual {p1, p0}, Lo/setDrawValueAboveBar;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 35086
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, -0x2

    if-lt v0, v3, :cond_16

    .line 35087
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v7, :cond_16

    goto :goto_c

    :cond_16
    move-object p0, v8

    :goto_c
    if-eqz p0, :cond_17

    .line 3185
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 36100
    :cond_17
    const-string p0, "gcm.n.visibility"

    invoke-virtual {p1, p0}, Lo/setDrawValueAboveBar;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 36105
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-lt v0, v3, :cond_18

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_18

    goto :goto_d

    :cond_18
    move-object p0, v8

    :goto_d
    if-eqz p0, :cond_19

    .line 3190
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->j(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 37062
    :cond_19
    const-string p0, "gcm.n.notification_count"

    invoke-virtual {p1, p0}, Lo/setDrawValueAboveBar;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_e

    .line 37067
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v8, p0

    :goto_e
    if-eqz v8, :cond_1c

    .line 3195
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->d(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3198
    :cond_1c
    const-string p0, "gcm.n.event_time"

    invoke-virtual {p1, p0}, Lo/setDrawValueAboveBar;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 3202
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->i(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 3203
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->e(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 3206
    :cond_1d
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->c()[J

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 3208
    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->b([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 3212
    :cond_1e
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->b()[I

    move-result-object p0

    if-eqz p0, :cond_1f

    .line 3214
    aget v0, p0, v1

    aget v3, p0, v2

    aget p0, p0, v7

    invoke-virtual {v5, v0, v3, p0}, Landroidx/core/app/NotificationCompat$Builder;->e(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 40114
    :cond_1f
    iget-object p0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39131
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_20

    const/4 v2, 0x0

    .line 42114
    :cond_20
    iget-object p0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41131
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_f

    :cond_21
    or-int/lit8 v2, v2, 0x2

    .line 44114
    :goto_f
    iget-object p0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43131
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_10

    :cond_22
    or-int/lit8 v2, v2, 0x4

    .line 3220
    :goto_10
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 3222
    new-instance p0, Lo/wa$DemoFundsParentComponent;

    .line 46114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v2, "gcm.n.tag"

    invoke-virtual {p1, v2}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_11

    .line 45586
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FCM-Notification:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3222
    :goto_11
    invoke-direct {p0, v5, p1, v1}, Lo/wa$DemoFundsParentComponent;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    nop

    .line 332
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lo/wa;->b:B

    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lo/wa;->c:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wa;->a:I

    rem-int/2addr v1, v0

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x5a

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    :goto_0
    sget p0, Lo/wa;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/wa;->c:I

    rem-int/2addr p0, v0

    return-object v3

    .line 451
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_2

    .line 443
    sget p0, Lo/wa;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/wa;->c:I

    rem-int/2addr p0, v0

    return-object v3

    .line 462
    :cond_2
    const-class v1, Landroid/app/NotificationManager;

    invoke-static {p0, v1}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 465
    :cond_3
    invoke-static {v1, p1}, Lo/setPositiveButton;->fg_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object p1

    .line 477
    :cond_4
    :goto_1
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 479
    invoke-static {v1, p1}, Lo/setPositiveButton;->fg_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 443
    sget p0, Lo/wa;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/wa;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x52

    div-int/2addr p0, v5

    :cond_5
    return-object p1

    .line 495
    :cond_6
    const-string p1, "fcm_fallback_notification_channel"

    invoke-static {v1, p1}, Lo/setPositiveButton;->fg_(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_8

    const p2, 0x7f1527e7

    .line 511
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "&*+,"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lo/wa;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p2, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const/4 p2, 0x3

    .line 514
    invoke-static {p1, p0, p2}, Lo/setPositiveButton;->fh_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {v1, p0}, Lo/setPositiveButton;->fG_(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_8
    return-object p1

    :catch_0
    return-object v3
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/wa;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
