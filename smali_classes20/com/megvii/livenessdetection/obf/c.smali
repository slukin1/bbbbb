.class public Lcom/megvii/livenessdetection/obf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/obf/c$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/megvii/livenessdetection/obf/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object p1, Lcom/megvii/livenessdetection/obf/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/megvii/livenessdetection/obf/c;
    .locals 2

    const-class v0, Lcom/megvii/livenessdetection/obf/c;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/megvii/livenessdetection/obf/c;->b:Lcom/megvii/livenessdetection/obf/c;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/megvii/livenessdetection/obf/c;

    invoke-direct {v1, p0}, Lcom/megvii/livenessdetection/obf/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/megvii/livenessdetection/obf/c;->b:Lcom/megvii/livenessdetection/obf/c;

    .line 35
    :cond_0
    sget-object p0, Lcom/megvii/livenessdetection/obf/c;->b:Lcom/megvii/livenessdetection/obf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 112
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 113
    invoke-direct {p0, v3}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    .line 119
    :cond_3
    const-string p1, "SoProtect"

    const-string v0, "\u6240\u5220\u9664\u7684\u6587\u4ef6\u4e0d\u5b58\u5728\uff01\n"

    invoke-static {p1, v0}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 97
    :try_start_0
    new-instance v0, Lcom/megvii/livenessdetection/obf/c$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lcom/megvii/livenessdetection/obf/c$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    .line 98
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 99
    invoke-direct {p0, v1}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    const-string p2, "SoProtect"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 7

    .line 198
    const-string v0, "SoProtect"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 210
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 211
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x400

    .line 214
    :try_start_3
    new-array v2, v2, [B

    .line 216
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 217
    invoke-virtual {p1, v2, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 220
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 233
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 237
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, p0

    move-object p1, v2

    goto/16 :goto_9

    :catch_4
    move-exception p0

    move-object p1, v2

    goto :goto_1

    :catch_5
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, p0

    move-object p1, v2

    move-object v3, p1

    goto :goto_9

    :catch_6
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    .line 225
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_2

    .line 229
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 233
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :cond_3
    if-eqz p1, :cond_6

    goto :goto_4

    :catch_7
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    .line 223
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_4

    .line 229
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catch_8
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 233
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 237
    :goto_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_6

    .line 242
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return v1

    :catchall_4
    move-exception p0

    move-object v1, p0

    move-object p0, v2

    move-object v2, p1

    :goto_7
    move-object p1, v2

    :goto_8
    move-object v2, p0

    :goto_9
    if-eqz v2, :cond_7

    .line 229
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :catch_9
    move-exception p0

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v3, :cond_8

    .line 233
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz p1, :cond_9

    .line 237
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    .line 242
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_9
    :goto_c
    throw v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 177
    const-class v0, Lcom/megvii/livenessdetection/obf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 178
    const-string v0, "SoProtect"

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 180
    const-string p1, "apse file cann\'t be null..."

    invoke-static {v0, p1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {p2, p4}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    .line 184
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error: can\'t find "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in apk"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 126
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lib"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".so"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 130
    const-string v1, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "armeabi-v7a"

    const-string v5, "SoProtect"

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "lib/x86/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "lib/armeabi-v7a/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :goto_0
    :try_start_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_1

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 157
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v6, p2}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 159
    invoke-direct {p0, p1, v1, p4, v7}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    .line 161
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v3

    const-string p3, "armeabi"

    aput-object p3, p2, v8

    const-string p3, "%s arch copy failed, try to copy %s arch"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "lib/armeabi/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-direct {p0, p1, p2, p4, v7}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 135
    :cond_3
    const-string p1, "apse is not support for this mode"

    invoke-static {v5, p1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 47
    const-string v0, "com/megvii/livenessdetection/obf/c.a(l47)->java/lang/System.loadLibrary"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v3, "livenessdetection_v2.4.7"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    return v2

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_bak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/megvii/livenessdetection/obf/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v3, p1, p2}, Lcom/megvii/livenessdetection/obf/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 64
    const-string v6, "SoProtect"

    if-eqz v5, :cond_2

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "lib"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".so"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copy lib to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "error can\'t find %1$s lib in plugins_lib"

    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v6, p1}, Lcom/megvii/livenessdetection/obf/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "error copy %1$s lib fail"

    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {v6, p1}, Lcom/megvii/livenessdetection/obf/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v2, v0

    :goto_2
    return v2
.end method
