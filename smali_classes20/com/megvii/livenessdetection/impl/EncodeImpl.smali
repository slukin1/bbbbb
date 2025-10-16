.class public Lcom/megvii/livenessdetection/impl/EncodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BZZI)[B
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3, v0}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->a([BZZILjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BZZILjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 12
    array-length v1, p0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    if-gez p3, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->nativeEncode([BZZILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static native nativeEncode([BZZILjava/lang/String;)Ljava/lang/String;
.end method
