.class public Lcom/megvii/livenessdetection/obf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2010
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/megvii/livenessdetection/obf/b;->a:[F

    const/4 v0, 0x0

    .line 2011
    iput v0, p0, Lcom/megvii/livenessdetection/obf/b;->b:I

    .line 2012
    iput-boolean v0, p0, Lcom/megvii/livenessdetection/obf/b;->c:Z

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "242 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 27
    :try_start_0
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 1040
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1044
    :cond_0
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "release"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "arch"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 86
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 89
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_0

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v1, v4, p0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {v3}, Lcom/megvii/livenessdetection/obf/b;->a(Ljava/io/InputStream;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 97
    :goto_1
    invoke-static {v2}, Lcom/megvii/livenessdetection/obf/b;->a(Ljava/io/InputStream;)V

    .line 98
    throw p0

    :catch_0
    move-object v3, v2

    .line 97
    :catch_1
    invoke-static {v3}, Lcom/megvii/livenessdetection/obf/b;->a(Ljava/io/InputStream;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 110
    :catch_0
    const-string p0, "load dynamic library failed, please check library path"

    invoke-static {p0}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Lcom/megvii/livenessdetection/bean/FaceInfo;)V
    .locals 6

    if-nez p1, :cond_1

    .line 2024
    iget-boolean p1, p0, Lcom/megvii/livenessdetection/obf/b;->c:Z

    if-eqz p1, :cond_0

    .line 2025
    iget-object p1, p0, Lcom/megvii/livenessdetection/obf/b;->a:[F

    iget v0, p0, Lcom/megvii/livenessdetection/obf/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/megvii/livenessdetection/obf/b;->b:I

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    aput v1, p1, v0

    :cond_0
    return-void

    .line 2029
    :cond_1
    iget-boolean v0, p0, Lcom/megvii/livenessdetection/obf/b;->c:Z

    if-eqz v0, :cond_4

    .line 2030
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/b;->a:[F

    iget v1, p0, Lcom/megvii/livenessdetection/obf/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/megvii/livenessdetection/obf/b;->b:I

    rem-int/lit8 v1, v1, 0x5

    iget v2, p1, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceQuality:F

    aput v2, v0, v1

    .line 2039
    iget-object v0, p0, Lcom/megvii/livenessdetection/obf/b;->a:[F

    array-length v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2031
    :cond_3
    iput v2, p1, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    return-void

    .line 2033
    :cond_4
    iget v0, p1, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceQuality:F

    iput v0, p1, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    return-void
.end method

.method public a(Z)V
    .locals 3

    monitor-enter p0

    const/4 p1, 0x1

    .line 2015
    :try_start_0
    iput-boolean p1, p0, Lcom/megvii/livenessdetection/obf/b;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2017
    iget-object v1, p0, Lcom/megvii/livenessdetection/obf/b;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2019
    :cond_0
    iput p1, p0, Lcom/megvii/livenessdetection/obf/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2020
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
