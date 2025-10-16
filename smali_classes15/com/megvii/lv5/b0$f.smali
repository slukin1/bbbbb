.class public Lcom/megvii/lv5/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/b0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/b0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/b0$f;->a:Lcom/megvii/lv5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/j1;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/megvii/lv5/j1;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/megvii/lv5/j1;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/megvii/lv5/l1;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/megvii/lv5/b0$f;->a:Lcom/megvii/lv5/b0;

    .line 1
    iget-object v2, v0, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 2
    sput-object v2, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 3
    iget-object v3, v0, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 4
    iget v0, v0, Lcom/megvii/lv5/b0;->q:I

    .line 5
    const-string v4, "whitebalance_exposure_video_generate"

    invoke-virtual {v2, v4, v3, v0}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lcom/megvii/lv5/b0$f;->a:Lcom/megvii/lv5/b0;

    .line 6
    iget-boolean v3, v0, Lcom/megvii/lv5/b0;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v0, Lcom/megvii/lv5/b0;->x0:Lcom/megvii/lv5/d0;

    .line 8
    iget v3, v3, Lcom/megvii/lv5/d0;->a:I

    if-nez v3, :cond_1

    .line 9
    iget v3, v0, Lcom/megvii/lv5/b0;->V:I

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->j()[B

    move-result-object v13

    invoke-static {}, Lcom/megvii/lv5/u4;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 11
    sput-object v5, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 12
    const-string v5, "pass_detect"

    iget-object v6, v0, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    iget v8, v0, Lcom/megvii/lv5/b0;->q:I

    invoke-virtual {v2, v5, v6, v8}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/megvii/lv5/a5;->a()Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v5, v0, Lcom/megvii/lv5/z;->e:Lcom/megvii/lv5/s;

    .line 14
    iget-boolean v6, v0, Lcom/megvii/lv5/b0;->h:Z

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    iget-object v0, v0, Lcom/megvii/lv5/z;->a:Lcom/megvii/lv5/i;

    const/4 v9, 0x0

    const-string v11, ""

    iget v2, v0, Lcom/megvii/lv5/i;->e:I

    iget v0, v0, Lcom/megvii/lv5/i;->f:I

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v5 .. v18}, Lcom/megvii/lv5/s;->a(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[B[B[B[B[BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 15
    :goto_1
    iget-object v2, v1, Lcom/megvii/lv5/b0$f;->a:Lcom/megvii/lv5/b0;

    .line 16
    iget-object v3, v2, Lcom/megvii/lv5/b0;->x0:Lcom/megvii/lv5/d0;

    .line 17
    iget-object v3, v3, Lcom/megvii/lv5/d0;->b:Ljava/lang/String;

    .line 18
    iget v5, v2, Lcom/megvii/lv5/b0;->V:I

    .line 19
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/megvii/lv5/b0;->b(Ljava/lang/String;I[BI)V

    :cond_1
    iget-object v0, v1, Lcom/megvii/lv5/b0$f;->a:Lcom/megvii/lv5/b0;

    .line 20
    iget-boolean v2, v0, Lcom/megvii/lv5/b0;->h:Z

    if-nez v2, :cond_3

    if-nez v2, :cond_2

    .line 21
    iget-object v3, v0, Lcom/megvii/lv5/b0;->x0:Lcom/megvii/lv5/d0;

    .line 22
    iget v3, v3, Lcom/megvii/lv5/d0;->a:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    :cond_2
    if-nez v2, :cond_4

    .line 23
    iget-object v2, v0, Lcom/megvii/lv5/b0;->x0:Lcom/megvii/lv5/d0;

    .line 24
    iget v2, v2, Lcom/megvii/lv5/d0;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 25
    :cond_3
    iget-object v2, v0, Lcom/megvii/lv5/b0;->U0:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/megvii/lv5/b0$f;->a:Lcom/megvii/lv5/b0;

    .line 27
    iget-object v0, v0, Lcom/megvii/lv5/b0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcom/megvii/lv5/b0$f;->a:Lcom/megvii/lv5/b0;

    .line 29
    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method
