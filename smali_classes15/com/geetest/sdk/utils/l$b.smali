.class Lcom/geetest/sdk/utils/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/utils/l$b$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/geetest/sdk/utils/l$b;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/geetest/sdk/utils/l$b;->b(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/geetest/sdk/utils/l$b;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/utils/l$b;->c:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic a(Lcom/geetest/sdk/utils/l$b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/geetest/sdk/utils/l$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/geetest/sdk/utils/l$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    const-string v5, "sensebot_log.txt"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    move-object v1, v2

    goto :goto_1

    :catch_1
    nop

    move-object v1, v2

    goto :goto_2

    :catch_2
    nop

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    :catch_3
    :cond_1
    throw p1

    :catch_4
    nop

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    :catch_5
    nop

    :goto_2
    if-eqz v1, :cond_2

    goto :goto_4

    :catch_6
    nop

    :goto_3
    if-eqz v1, :cond_2

    .line 41
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    nop

    :catch_7
    :cond_2
    return-void
.end method

.method private static b(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x9

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/geetest/sdk/utils/l$b;->d()Z

    move-result v0

    return v0
.end method

.method private static d()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/geetest/sdk/utils/l$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "sensebot_log.txt"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xa00000

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return v2

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/geetest/sdk/utils/l$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/geetest/sdk/utils/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Geetest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geetest/sdk/utils/l$b;->d:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/geetest/sdk/utils/l$b;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16
    iget-object v1, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    new-instance v1, Lcom/geetest/sdk/utils/l$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/geetest/sdk/utils/l$b$b;-><init>(Lcom/geetest/sdk/utils/l$a;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/geetest/sdk/utils/l$b$b;->a:J

    .line 9
    iput-object p1, v1, Lcom/geetest/sdk/utils/l$b$b;->b:Ljava/lang/String;

    .line 10
    iput-object p2, v1, Lcom/geetest/sdk/utils/l$b$b;->c:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Geetest Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geetest/sdk/utils/l$b;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Lcom/geetest/sdk/utils/l$b$a;

    iget-object v1, p0, Lcom/geetest/sdk/utils/l$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/geetest/sdk/utils/l$b$a;-><init>(Lcom/geetest/sdk/utils/l$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/geetest/sdk/utils/l$b;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
