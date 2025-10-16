.class public Landroidx/core/content/ContextCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/ContextCompat$DropdropElements3;,
        Landroidx/core/content/ContextCompat$DemoFundsParentComponent;,
        Landroidx/core/content/ContextCompat$DropdropElements1;
    }
.end annotation


# static fields
.field private static final DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX:Ljava/lang/String; = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

.field public static final RECEIVER_EXPORTED:I = 0x2

.field public static final RECEIVER_NOT_EXPORTED:I = 0x4

.field public static final RECEIVER_VISIBLE_TO_INSTANT_APPS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ContextCompat"

.field private static b:I = 0x1

.field private static d:I

.field private static e:B

.field private static final sSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/content/ContextCompat;->d()V

    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/ContextCompat;->sSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Landroidx/core/content/ContextCompat;->e:B

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

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 556
    const-string v0, "permission must be non-null"

    invoke-static {p1, v0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    .line 558
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 563
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 964
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$JsonLogicException;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 667
    invoke-static {p0}, Landroidx/core/content/ContextCompat$DropdropElements1;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createFilesDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 619
    sget-object v0, Landroidx/core/content/ContextCompat;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 620
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    monitor-exit v0

    return-object p0

    .line 629
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 630
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Landroidx/core/content/ContextCompat;->e:B

    return-void
.end method

.method public static getAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 938
    invoke-static {p0}, Landroidx/core/content/ContextCompat$JsonLogicException;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 607
    invoke-static {p0}, Landroidx/core/content/ContextCompat$DropdropElements3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 2

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 540
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$DemoFundsParentComponent;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 542
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 907
    invoke-static {p0}, Lo/WindowInsetsPaddingKtwindowInsetsPaddinginlineddebugInspectorInfo1;->e(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    .line 911
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 912
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 914
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 915
    invoke-static {v1, v0}, Lo/KeyCommand;->a(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 916
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getDataDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 318
    invoke-static {p0}, Landroidx/core/content/ContextCompat$DropdropElements1;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 321
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDisplayOrDefault(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 734
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 735
    invoke-static {p0}, Landroidx/core/content/ContextCompat$JsonLogicException;->e(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 738
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 739
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 496
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$DropdropElements3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 695
    invoke-static {p0}, Landroidx/core/content/ContextCompat$DropdropElements4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 697
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Landroidx/core/os/ExecutorCompat;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 582
    invoke-static {p0}, Landroidx/core/content/ContextCompat$DropdropElements3;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    sget v1, Landroidx/core/content/ContextCompat;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/content/ContextCompat;->b:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget p1, Landroidx/core/content/ContextCompat;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/core/content/ContextCompat;->b:I

    rem-int/2addr p1, v0

    :cond_0
    return-object p0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 754
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 755
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$DemoFundsParentComponent;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 758
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 759
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemServiceName(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 858
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$DemoFundsParentComponent;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 860
    :cond_0
    sget-object p0, Landroidx/core/content/ContextCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isDeviceProtectedStorage(Landroid/content/Context;)Z
    .locals 2

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 681
    invoke-static {p0}, Landroidx/core/content/ContextCompat$DropdropElements1;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    invoke-static {p0, v0}, Lo/getItemOffset;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 983
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Permission "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 781
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    or-int/lit8 p5, p5, 0x2

    :cond_2
    move v5, p5

    and-int/lit8 p5, v5, 0x2

    if-nez p5, :cond_4

    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 821
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz p5, :cond_6

    and-int/lit8 p5, v5, 0x4

    if-nez p5, :cond_5

    goto :goto_2

    .line 826
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 830
    :cond_6
    :goto_2
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p5, v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 831
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$IsolatedAddMarginComposeKtgetErrorTips11;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 834
    :cond_7
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p5, v0, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 835
    invoke-static/range {v0 .. v5}, Landroidx/core/content/ContextCompat$DropdropElements2;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_8
    and-int/lit8 p5, v5, 0x4

    if-eqz p5, :cond_9

    if-nez p3, :cond_9

    .line 839
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->obtainAndCheckReceiverPermission(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 840
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 842
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 239
    invoke-static {p0, p1, v0}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 710
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 711
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$DropdropElements2;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 714
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
