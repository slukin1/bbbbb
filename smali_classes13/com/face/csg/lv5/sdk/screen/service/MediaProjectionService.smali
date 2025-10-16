.class public Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/media/projection/MediaProjectionManager;

.field public f:Landroid/media/projection/MediaProjection;

.field public g:Landroid/hardware/display/VirtualDisplay;

.field public h:Landroid/media/MediaRecorder;

.field public i:Ljava/io/File;

.field public j:Z

.field public k:Lcom/megvii/lv5/z3;

.field public l:Landroid/hardware/display/VirtualDisplay$Callback;

.field public m:Landroid/media/projection/MediaProjection$Callback;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->k:Lcom/megvii/lv5/z3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/megvii/lv5/b0$d;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->h:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->k:Lcom/megvii/lv5/z3;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/megvii/lv5/b0$d;

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->j:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->k:Lcom/megvii/lv5/z3;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/megvii/lv5/b0$d;

    :cond_2
    return-void

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->h:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->k:Lcom/megvii/lv5/z3;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->i:Ljava/io/File;

    check-cast v1, Lcom/megvii/lv5/b0$d;

    .line 7
    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 8
    iget v3, v3, Lcom/megvii/lv5/b0;->R:I

    .line 9
    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 10
    iget v3, v3, Lcom/megvii/lv5/b0;->R:I

    const/16 v4, 0xe

    if-eq v3, v4, :cond_4

    .line 11
    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 12
    iget v3, v3, Lcom/megvii/lv5/b0;->R:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    .line 13
    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 14
    iget v3, v3, Lcom/megvii/lv5/b0;->R:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_d

    .line 15
    :cond_4
    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    invoke-virtual {v3}, Lcom/megvii/lv5/z;->a()Lcom/megvii/lv5/e3;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 16
    iget-object v3, v3, Lcom/megvii/lv5/b0;->x0:Lcom/megvii/lv5/d0;

    .line 17
    iget-object v3, v3, Lcom/megvii/lv5/d0;->c:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 19
    iget-object v6, v3, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 20
    sput-object v6, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v6, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 21
    iget-object v7, v3, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 22
    iget v3, v3, Lcom/megvii/lv5/b0;->q:I

    .line 23
    const-string v8, "scrn_video_generate"

    invoke-virtual {v6, v8, v7, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v3, Lcom/megvii/lv5/b0;->g1:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 26
    iget-object v2, v2, Lcom/megvii/lv5/b0;->g1:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 28
    iget-object v3, v2, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 29
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 30
    iget-object v3, v2, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 31
    iget v2, v2, Lcom/megvii/lv5/b0;->q:I

    .line 32
    const-string v7, "scrn_video_detect"

    invoke-virtual {v6, v7, v3, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 33
    iget-object v3, v2, Lcom/megvii/lv5/b0;->g1:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lcom/megvii/lv5/b0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 36
    iget-object v3, v2, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 37
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 38
    iget-object v3, v2, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 39
    iget v2, v2, Lcom/megvii/lv5/b0;->q:I

    .line 40
    const-string v7, "scrn_video_detect_pass"

    invoke-virtual {v6, v7, v3, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 41
    iget-object v2, v2, Lcom/megvii/lv5/b0;->b0:Landroid/content/Context;

    .line 42
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v6, "livenessFile"

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, ""

    iget-object v6, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 43
    iget v7, v6, Lcom/megvii/lv5/b0;->q:I

    if-ne v7, v5, :cond_5

    const-string v2, "still"

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    const-string v2, "active"

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    const-string v2, "flash"

    .line 44
    :cond_7
    :goto_1
    invoke-virtual {v6}, Lcom/megvii/lv5/b0;->p()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    iget-object v6, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 46
    iget-object v7, v6, Lcom/megvii/lv5/b0;->h0:Ljava/util/List;

    .line 48
    iget-object v6, v6, Lcom/megvii/lv5/b0;->g1:Ljava/lang/String;

    .line 49
    new-instance v8, Lcom/megvii/lv5/p2;

    const-string v9, "video"

    const-string v10, ""

    invoke-direct {v8, v6, v9, v10, v5}, Lcom/megvii/lv5/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 50
    iget-object v6, v6, Lcom/megvii/lv5/b0;->h0:Ljava/util/List;

    if-eqz v6, :cond_b

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    :try_start_1
    iget-object v6, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 52
    iget-object v6, v6, Lcom/megvii/lv5/b0;->h0:Ljava/util/List;

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 54
    iget-object v7, v7, Lcom/megvii/lv5/b0;->x0:Lcom/megvii/lv5/d0;

    .line 55
    iget-object v7, v7, Lcom/megvii/lv5/d0;->c:Ljava/lang/String;

    .line 56
    const-string v8, "screen_file.face"

    invoke-static {v2, v6, v3, v8, v7}, Lcom/megvii/lv5/m4;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    iget-object v6, v3, Lcom/megvii/lv5/z;->d:Lcom/megvii/lv5/w2;

    .line 57
    iput-object v2, v6, Lcom/megvii/lv5/w2;->b:Ljava/lang/String;

    .line 58
    iget-object v2, v3, Lcom/megvii/lv5/b0;->g1:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/megvii/lv5/b5;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 60
    iget-object v3, v3, Lcom/megvii/lv5/b0;->g1:Ljava/lang/String;

    .line 61
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 62
    iput v4, v2, Lcom/megvii/lv5/b0;->V:I

    .line 63
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 64
    iget-object v3, v2, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 65
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 66
    iget-object v4, v2, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 67
    iget v2, v2, Lcom/megvii/lv5/b0;->q:I

    .line 68
    const-string v6, "scrn_video_detect_fail"

    invoke-virtual {v3, v6, v4, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 69
    iget-object v3, v2, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 70
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 71
    iget-object v3, v2, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 72
    iget v2, v2, Lcom/megvii/lv5/b0;->q:I

    .line 73
    const-string v4, "scrn_video_detect_fail"

    invoke-virtual {v6, v4, v3, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    const/4 v4, 0x5

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 74
    invoke-virtual {v2}, Lcom/megvii/lv5/b0;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 75
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 76
    iget-object v3, v2, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 77
    sput-object v3, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 78
    iget-object v6, v2, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 79
    iget v2, v2, Lcom/megvii/lv5/b0;->q:I

    .line 80
    const-string v7, "scrn_video_detect_fail"

    invoke-virtual {v3, v7, v6, v2}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 81
    :goto_2
    iput v4, v2, Lcom/megvii/lv5/b0;->V:I

    .line 82
    :cond_b
    :goto_3
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 83
    iget v2, v2, Lcom/megvii/lv5/b0;->V:I

    .line 84
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 85
    iget v2, v2, Lcom/megvii/lv5/b0;->V:I

    if-eqz v2, :cond_c

    .line 86
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    invoke-virtual {v2}, Lcom/megvii/lv5/z;->a()Lcom/megvii/lv5/e3;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 87
    iget v2, v2, Lcom/megvii/lv5/b0;->V:I

    .line 88
    iget-object v1, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 89
    iget v2, v1, Lcom/megvii/lv5/b0;->V:I

    .line 90
    invoke-virtual {v1, v2}, Lcom/megvii/lv5/b0;->b(I)V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 91
    iget-object v2, v2, Lcom/megvii/lv5/b0;->U0:Ljava/lang/Object;

    .line 92
    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 93
    iget-object v3, v3, Lcom/megvii/lv5/b0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lcom/megvii/lv5/b0$d;->a:Lcom/megvii/lv5/b0;

    .line 95
    invoke-virtual {v1}, Lcom/megvii/lv5/b0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 97
    :cond_d
    :goto_4
    iput-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->i:Ljava/io/File;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->j:Z

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->k:Lcom/megvii/lv5/z3;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 65353
    new-instance p1, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;

    invoke-direct {p1, p0}, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService$a;-><init>(Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 65352
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaProjectionService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->o:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->o:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->n:Landroid/os/HandlerThread;

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->a()V

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->g:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->g:Landroid/hardware/display/VirtualDisplay;

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->l:Landroid/hardware/display/VirtualDisplay$Callback;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->l:Landroid/hardware/display/VirtualDisplay$Callback;

    :cond_3
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->c:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->m:Landroid/media/projection/MediaProjection$Callback;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->m:Landroid/media/projection/MediaProjection$Callback;

    :cond_4
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->f:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->c:Z

    :cond_5
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->e:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/face/csg/lv5/sdk/screen/service/MediaProjectionService;->e:Landroid/media/projection/MediaProjectionManager;

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
