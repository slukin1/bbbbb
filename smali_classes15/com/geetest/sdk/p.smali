.class final Lcom/geetest/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "deviceid"

    const-string v1, "/sdcard/baidu/.cuid"

    const-string v2, "/sdcard/backups/.SystemConfig/.cuid"

    const-string v3, "30212102dicudiab"

    const-string v4, "utf-8"

    const-string v5, "gt_db"

    invoke-static {p0, v5}, Lcom/geetest/sdk/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    return-object v6

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "com.baidu.deviceid"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-static {p0, v5, v6}, Lcom/geetest/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    const/4 v6, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "com.baidu.deviceid.v2"

    invoke-static {v7, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7, v3, v3}, Lcom/geetest/sdk/h;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v4}, Lcom/geetest/sdk/o;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    invoke-static {p0, v5, v7}, Lcom/geetest/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 25
    :catch_0
    :cond_2
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/sdcard/backups/.SystemConfig/.cuid2"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4}, Lcom/geetest/sdk/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 27
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7, v3, v3}, Lcom/geetest/sdk/h;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v4}, Lcom/geetest/sdk/o;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 31
    invoke-static {p0, v5, v0}, Lcom/geetest/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 39
    :catch_1
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/geetest/sdk/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/geetest/sdk/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/geetest/sdk/h;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/geetest/sdk/o;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/geetest/sdk/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 54
    aget-object v2, v0, v1

    invoke-static {p0, v5, v2}, Lcom/geetest/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    aget-object p0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :cond_5
    const-string p0, "$unknown"

    return-object p0
.end method
