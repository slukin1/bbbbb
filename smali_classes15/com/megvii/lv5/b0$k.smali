.class public Lcom/megvii/lv5/b0$k;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/megvii/lv5/b0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/b0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/megvii/lv5/b0$k;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    :goto_0
    iget-boolean v0, p0, Lcom/megvii/lv5/b0$k;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 1
    iget-boolean v2, v2, Lcom/megvii/lv5/b0;->Q0:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/b0;Z)Z

    iget-object v2, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    iget-object v2, v2, Lcom/megvii/lv5/z;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/megvii/lv5/i1;

    .line 3
    iget-object v4, v2, Lcom/megvii/lv5/i1;->a:[B

    .line 4
    iget-object v3, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 5
    iget v3, v3, Lcom/megvii/lv5/b0;->R:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 6
    iget-object v3, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 7
    iget v3, v3, Lcom/megvii/lv5/b0;->T:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    .line 8
    iget-object v3, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 9
    iget v3, v3, Lcom/megvii/lv5/b0;->T:I

    .line 10
    iget-object v3, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 11
    iget-object v5, v3, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 12
    sput-object v5, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v5, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 13
    iget-object v6, v3, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 14
    iget v3, v3, Lcom/megvii/lv5/b0;->q:I

    .line 15
    const-string v7, "enter_mirror"

    invoke-virtual {v5, v7, v6, v3}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    iget-object v5, v3, Lcom/megvii/lv5/z;->e:Lcom/megvii/lv5/s;

    sget v6, Lcom/megvii/lv5/h;->b:I

    sget v7, Lcom/megvii/lv5/h;->c:I

    .line 16
    iget v8, v3, Lcom/megvii/lv5/b0;->W:I

    .line 17
    iget-object v3, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 18
    iget-boolean v9, v3, Lcom/megvii/lv5/b0;->Z:Z

    .line 19
    iget v10, v3, Lcom/megvii/lv5/b0;->a0:F

    const/4 v11, 0x0

    .line 20
    invoke-static {v3}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/b0;)Z

    move-result v14

    move-object v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v14

    invoke-virtual/range {v3 .. v11}, Lcom/megvii/lv5/s;->a([BIIIZFZZ)Lcom/face/csg/lv5/lib/result/LivenessDetectResult;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/megvii/lv5/c5;->c:Lcom/megvii/lv5/c5;

    sub-long/2addr v4, v12

    invoke-virtual {v6, v4, v5}, Lcom/megvii/lv5/c5;->a(J)V

    iget-object v4, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    invoke-virtual {v4, v3, v2}, Lcom/megvii/lv5/b0;->a(Lcom/face/csg/lv5/lib/result/LivenessDetectResult;Lcom/megvii/lv5/i1;)V

    iget-object v2, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    invoke-static {v2, v0}, Lcom/megvii/lv5/b0;->a(Lcom/megvii/lv5/b0;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 21
    iput-object v1, v0, Lcom/megvii/lv5/b0;->O:Lcom/megvii/lv5/b0$k;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    iput-boolean v0, p0, Lcom/megvii/lv5/b0$k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 25
    iput-object v1, v0, Lcom/megvii/lv5/b0;->O:Lcom/megvii/lv5/b0$k;

    return-void

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/megvii/lv5/b0$k;->b:Lcom/megvii/lv5/b0;

    .line 27
    iput-object v1, v2, Lcom/megvii/lv5/b0;->O:Lcom/megvii/lv5/b0$k;

    .line 28
    throw v0

    :cond_2
    return-void
.end method
