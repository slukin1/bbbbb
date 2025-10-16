.class public Lcom/megvii/lv5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/megvii/lv5/i;

.field public b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/megvii/lv5/i1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Lcom/megvii/lv5/w2;

.field public e:Lcom/megvii/lv5/s;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/z;->e:Lcom/megvii/lv5/s;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/lv5/z;->f:J

    return-void
.end method


# virtual methods
.method public a()Lcom/megvii/lv5/e3;
    .locals 1

    .line 10
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 11
    invoke-virtual {v0}, Lcom/megvii/lv5/f1;->d()Lcom/megvii/lv5/e3;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 8
    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v1, "livenessFile"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v1, "faceVideo"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    new-instance p1, Ljava/io/File;

    const-string v1, "flashImage"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    new-instance p1, Ljava/io/File;

    const-string v1, "hd_image"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    new-instance p1, Ljava/io/File;

    const-string v1, "faceImage"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z

    new-instance p1, Ljava/io/File;

    const-string v1, ".tempfiles"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 12
    const-string v0, "native_camera_open"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/megvii/lv5/b5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    new-instance v1, Lcom/megvii/lv5/i;

    invoke-direct {v1, p1, v0}, Lcom/megvii/lv5/i;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/megvii/lv5/z;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/megvii/lv5/z;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/megvii/lv5/w2;

    invoke-direct {p1}, Lcom/megvii/lv5/w2;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/z;->d:Lcom/megvii/lv5/w2;

    return-void
.end method

.method public a(IZ)Z
    .locals 11

    iget-object v0, p0, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    iget-object p2, v0, Lcom/megvii/lv5/i;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p2}, Lcom/megvii/lv5/j;->d()[I

    move-result-object p2

    .line 2
    aget v0, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget p2, p2, v4

    const/4 v4, 0x7

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-ne p1, v4, :cond_1

    if-le v0, p2, :cond_3

    iget-wide p1, p0, Lcom/megvii/lv5/z;->f:J

    add-long/2addr v7, p1

    iput-wide v7, p0, Lcom/megvii/lv5/z;->f:J

    rem-long/2addr p1, v5

    cmp-long v3, p1, v9

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    .line 3
    iget-object p1, p1, Lcom/megvii/lv5/i;->a:Lcom/megvii/lv5/j;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j;->d(I)V

    :cond_0
    return v2

    :cond_1
    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    if-ge v0, v3, :cond_3

    .line 4
    iget-wide p1, p0, Lcom/megvii/lv5/z;->f:J

    add-long/2addr v7, p1

    iput-wide v7, p0, Lcom/megvii/lv5/z;->f:J

    rem-long/2addr p1, v5

    cmp-long v3, p1, v9

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    .line 5
    iget-object p1, p1, Lcom/megvii/lv5/i;->a:Lcom/megvii/lv5/j;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/j;->d(I)V

    :cond_2
    return v2

    .line 6
    :cond_3
    iput-wide v9, p0, Lcom/megvii/lv5/z;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v1
.end method
