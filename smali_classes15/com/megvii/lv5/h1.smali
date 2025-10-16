.class public Lcom/megvii/lv5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c2.android.avc.encoder"

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 1
    iget-object v2, v2, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    .line 2
    invoke-static {v1}, Lcom/megvii/lv5/t0;->a(Landroid/media/MediaCodec;)Z

    move-result v1

    .line 3
    iput-boolean v1, v2, Lcom/megvii/lv5/d0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    iget-object v1, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 5
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    .line 6
    iput-boolean v0, v1, Lcom/megvii/lv5/d0;->g:Z

    .line 7
    :goto_0
    :try_start_1
    const-string v1, "OMX.google.h264.encoder"

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 8
    iget-object v2, v2, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    .line 9
    invoke-static {v1}, Lcom/megvii/lv5/t0;->a(Landroid/media/MediaCodec;)Z

    move-result v1

    .line 10
    iput-boolean v1, v2, Lcom/megvii/lv5/d0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 11
    :catchall_1
    iget-object v1, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 12
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/d0;

    .line 13
    iput-boolean v0, v1, Lcom/megvii/lv5/d0;->h:Z

    return-void
.end method
