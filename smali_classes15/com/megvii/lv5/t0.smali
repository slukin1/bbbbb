.class public Lcom/megvii/lv5/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:[C = null

.field private static c:J = 0x0L

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 65338
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/megvii/lv5/t0;->a:[C

    const-wide v0, 0x576f0b89f68aac3L

    sput-wide v0, Lcom/megvii/lv5/t0;->c:J

    return-void

    :array_0
    .array-data 2
        -0x55f7s
        -0x141bs
        0x29cbs
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/face/csg/lv5/sdk/R$string;->key_liveness_action_confirm:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".m4a"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-static {p0}, Lcom/megvii/lv5/x4;->a(Landroid/content/Context;)Lcom/megvii/lv5/x4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/megvii/lv5/x4;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 1
    sget v4, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v4, v0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1
    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    return v2

    :cond_1
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v5, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v5, v0

    :goto_1
    if-eqz v4, :cond_4

    sget v5, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v5, v0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    :try_start_2
    invoke-virtual {v9, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_5
    :goto_2
    const/16 p0, 0x9

    invoke-virtual {v9, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    return p0

    :catchall_0
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    return v2
.end method

.method public static a([B)I
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v2, v0

    array-length v2, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    throw v5

    :cond_1
    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    aget-byte v4, p0, v0

    const/4 v6, 0x3

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return p0

    :cond_2
    throw v5
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x1002

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x2001

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a([III)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sget v1, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_1

    array-length v1, p0

    if-ge p2, v1, :cond_1

    aget v1, p0, p1

    aget v2, p0, p2

    aput v2, p0, p1

    aput v1, p0, p2

    goto :goto_0

    :cond_0
    array-length p0, p0

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static a([IZ)V
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v2, v0

    array-length v2, p0

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    array-length p1, p0

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_3

    :goto_1
    invoke-static {p0, v3, v4}, Lcom/megvii/lv5/t0;->a([III)V

    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    return-void

    :cond_2
    array-length p1, p0

    :goto_2
    if-le p1, v4, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/megvii/lv5/t0;->a([III)V

    move p1, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 7

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    sget v5, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    if-nez v5, :cond_0

    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v6, :cond_1

    :goto_1
    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v1, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const-string v4, "android.permission.RECORD_AUDIO"

    const/4 v5, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {p0, v4}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v5

    :cond_2
    return v3

    :cond_3
    return v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 8

    .line 65347
    const-string v0, "SHA-256"

    const-string v1, "length"

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v3, v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    array-length v3, p2

    if-nez v3, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v3, p1

    :goto_0
    const/4 p1, 0x4

    new-array p1, p1, [B

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    invoke-static {p1}, Lcom/megvii/lv5/t0;->a([B)I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    new-instance p2, Lorg/json/JSONArray;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p1, "jsonArray"

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    invoke-static {v5}, Lcom/megvii/lv5/t0;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    sget p1, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p1, v2

    :try_start_1
    const-string p1, "986FAE328F043DD6280578FB3A9229FB0FCD4DFFE1BDFFE1C644D24DE4C39A77"

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lcom/megvii/lv5/r4;->a:Lcom/megvii/lv5/r4;

    invoke-static {p0, v5, p1}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;[BLcom/megvii/lv5/r4;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [B

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    invoke-static {v6}, Lcom/megvii/lv5/t0;->c([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "7CEA25965ED348C01B72D5B34F60E705112E3CD13E2C67EA10FBD9CDF2D11D87"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/megvii/lv5/r4;->b:Lcom/megvii/lv5/r4;

    invoke-static {p0, v6, v5}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;[BLcom/megvii/lv5/r4;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [B

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Lcom/megvii/lv5/t0;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_8

    sget p2, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p2, v2

    :try_start_2
    const-string p2, "EAD7B0F15DEB28E766767ABE012BD068D47DC4732B897A57F5D71249873CD4CA"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/megvii/lv5/r4;->c:Lcom/megvii/lv5/r4;

    invoke-static {p0, v0, p2}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;[BLcom/megvii/lv5/r4;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_7

    const/16 p0, 0x16

    div-int/2addr p0, v4

    :cond_7
    return p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1

    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return v4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_9

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_9

    goto :goto_2

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_9

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return v4

    :goto_4
    if-eqz v3, :cond_a

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    throw p0
.end method

.method public static a(Landroid/media/MediaCodec;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "video/avc"

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    const v4, 0x7f420888

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    const v4, 0xf4240

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    const-wide/16 v4, 0x1388

    invoke-virtual {p0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {p0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v1

    :cond_0
    return v3

    :catchall_0
    nop

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    return v1
.end method

.method public static a([I)Z
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    array-length v1, p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    if-gtz v1, :cond_0

    sget p0, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr p0, v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, p0, v4

    if-lez v5, :cond_1

    if-gt v5, v2, :cond_1

    sget v6, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/megvii/lv5/t0;->e:I

    rem-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    return p0

    :cond_3
    :goto_2
    return v3
.end method

.method public static b(Landroid/content/Context;)J
    .locals 8

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "current"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    const-string v3, "face_liveness_expiretime"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "cacheExpire"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/megvii/lv5/s4;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v6, v1

    if-lez p0, :cond_1

    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v6

    :cond_1
    sget p0, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-wide v4

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    const/16 v1, 0x1a

    const/16 v2, 0x10

    .line 0
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x4162

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/megvii/lv5/t0;->g(CII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v1, :cond_0

    .line 4
    sget v5, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v5, v0

    .line 0
    :try_start_1
    invoke-static {}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m()Ljava/security/SecureRandom;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    const/16 v6, 0x80

    invoke-virtual {v4, v6, v5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-interface {v4}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lcom/megvii/lv5/t0;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    sget v2, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    div-int/2addr v0, v3

    :cond_1
    return-object v1

    :catchall_0
    nop

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_1
    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 4
    invoke-static {v1}, Lcom/megvii/lv5/t0;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    sget v4, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v4, 0x7d

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v4, v0

    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    xor-int/lit16 v1, v1, 0x1006

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8

    .line 65342
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v2, v1

    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v6, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/megvii/lv5/t0;->e:I

    rem-int/lit8 v6, v6, 0x2

    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-static {p0}, Lcom/megvii/lv5/t0;->d(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v3, v1, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    xor-int/2addr p0, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x1c

    div-int/2addr p0, v2

    :cond_4
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    .line 0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.accessibilityservice.AccessibilityService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.accessibilityservice.category.FEEDBACK_SPOKEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 2
    sget p0, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr p0, v0

    goto/16 :goto_4

    .line 0
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v2, v4, :cond_4

    .line 2
    sget v2, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v2, v0

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x3a

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "enabled_accessibility_services"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 2
    sget v7, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v7, v0

    .line 1
    :cond_1
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2
    sget v7, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v7, v0

    .line 1
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    .line 2
    sget v4, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v3
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, "startMonitoring"

    const-string v3, "com.neutralbase.lib.safex.UsbMonitorCtrl"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/megvii/lv5/t0;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/megvii/lv5/t0;->e:I

    rem-int/2addr v1, v0

    :try_start_0
    const-string v1, "com.neutralbase.lib.safex.UsbMonitorCtrl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "stopMonitoring"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/megvii/lv5/t0;->e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/megvii/lv5/t0;->d:I

    rem-int/2addr p0, v0

    :catchall_0
    return-void
.end method

.method private static g(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lcom/megvii/lv5/t0;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/megvii/lv5/t0;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lcom/megvii/lv5/t0;->a:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lcom/megvii/lv5/t0;->c:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_1

    .line 99
    sget v6, Lcom/megvii/lv5/t0;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/megvii/lv5/t0;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method
