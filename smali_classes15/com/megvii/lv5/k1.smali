.class public Lcom/megvii/lv5/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/media/MediaMuxer;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/megvii/lv5/j1;

.field public g:F

.field public h:Lcom/megvii/lv5/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/megvii/lv5/k1;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/megvii/lv5/k1;->g:F

    sget-object v0, Lcom/megvii/lv5/m1;->a:Lcom/megvii/lv5/m1;

    iput-object v0, p0, Lcom/megvii/lv5/k1;->h:Lcom/megvii/lv5/m1;

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/megvii/lv5/k1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/k1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroid/media/MediaMuxer;

    iget-object p2, p0, Lcom/megvii/lv5/k1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/megvii/lv5/k1;->b:Landroid/media/MediaMuxer;

    iput v0, p0, Lcom/megvii/lv5/k1;->d:I

    iput v0, p0, Lcom/megvii/lv5/k1;->c:I

    iput-boolean v0, p0, Lcom/megvii/lv5/k1;->e:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This app has no permission of writing external storage"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/megvii/lv5/k1;->g:F

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, ".tempfiles"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    sget-object p2, Lcom/megvii/lv5/k1;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/megvii/lv5/j1;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/megvii/lv5/j1;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/megvii/lv5/j1;->c:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/megvii/lv5/j1;->c:I

    iget-object p1, v0, Lcom/megvii/lv5/j1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lcom/megvii/lv5/j1;)V
    .locals 1

    .line 65351
    instance-of v0, p1, Lcom/megvii/lv5/l1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    const/4 p1, 0x1

    iput p1, p0, Lcom/megvii/lv5/k1;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video encoder already added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported encoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/megvii/lv5/m1;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/k1;->h:Lcom/megvii/lv5/m1;

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/lv5/j1;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/lv5/j1;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/lv5/j1;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/lv5/k1;->f:Lcom/megvii/lv5/j1;

    return-void
.end method
