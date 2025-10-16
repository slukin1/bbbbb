.class public Lcom/onfido/android/sdk/capture/ui/camera/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExif"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs copy(Landroid/media/ExifInterface;Landroid/media/ExifInterface;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 65353
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Exif copy failed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static exifOrientationIdentifier([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 65352
    :goto_0
    array-length v2, p0

    add-int/lit8 v3, v1, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-ge v3, v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v1

    const/16 v9, 0xff

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_6

    aget-byte v3, p0, v2

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x2

    const/16 v9, 0xd8

    if-eq v3, v9, :cond_5

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xd9

    if-eq v3, v9, :cond_6

    const/16 v9, 0xda

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v2, v8, v0}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result v9

    if-lt v9, v8, :cond_4

    add-int/2addr v2, v9

    array-length v10, p0

    if-gt v2, v10, :cond_4

    const/16 v10, 0xe1

    if-ne v3, v10, :cond_5

    if-lt v9, v7, :cond_5

    add-int/lit8 v3, v1, 0x4

    invoke-static {p0, v3, v6, v0}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result v3

    const v10, 0x45786966

    if-ne v3, v10, :cond_5

    add-int/lit8 v3, v1, 0x8

    invoke-static {p0, v3, v8, v0}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result v3

    if-nez v3, :cond_5

    add-int/2addr v1, v4

    sub-int/2addr v9, v7

    goto :goto_3

    :cond_4
    const-string p0, "Invalid length"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v2

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-le v9, v7, :cond_c

    invoke-static {p0, v1, v6, v0}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result v2

    const v3, 0x49492a00    # 823968.0f

    if-eq v2, v3, :cond_8

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v10, :cond_8

    const-string p0, "Invalid byte order"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    if-eq v2, v3, :cond_9

    const/4 v5, 0x0

    :cond_9
    add-int/lit8 v2, v1, 0x4

    invoke-static {p0, v2, v6, v5}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result v2

    add-int/2addr v2, v8

    if-lt v2, v4, :cond_b

    if-gt v2, v9, :cond_b

    add-int/2addr v1, v2

    sub-int/2addr v9, v2

    add-int/lit8 v2, v1, -0x2

    invoke-static {p0, v2, v8, v5}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result v2

    :goto_4
    if-lez v2, :cond_c

    const/16 v3, 0xc

    if-lt v9, v3, :cond_c

    invoke-static {p0, v1, v8, v5}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result v3

    const/16 v4, 0x112

    if-ne v3, v4, :cond_a

    add-int/2addr v1, v7

    invoke-static {p0, v1, v8, v5}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->pack([BIIZ)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v9, v9, -0xc

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_b
    const-string p0, "Invalid offset"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    const-string p0, "Orientation not found"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static pack([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lez p2, :cond_1

    .line 65351
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method
