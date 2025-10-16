.class public Lcom/megvii/lv5/o7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/o7;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/o7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/o7$c;->a:Lcom/megvii/lv5/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/megvii/lv5/o7$c;->a:Lcom/megvii/lv5/o7;

    .line 1
    iget-boolean v0, v0, Lcom/megvii/lv5/o7;->q:Z

    if-eqz v0, :cond_6

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/o7$c;->a:Lcom/megvii/lv5/o7;

    .line 3
    iget-boolean v1, v0, Lcom/megvii/lv5/o7;->q:Z

    if-eqz v1, :cond_6

    .line 4
    iget-boolean v1, v0, Lcom/megvii/lv5/o7;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/megvii/lv5/o7;->o:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v0, p0, Lcom/megvii/lv5/o7$c;->a:Lcom/megvii/lv5/o7;

    .line 7
    iget-boolean v1, v0, Lcom/megvii/lv5/o7;->k:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lcom/megvii/lv5/o7;->p:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [F

    :cond_2
    move-object v5, v2

    iget-object v0, p0, Lcom/megvii/lv5/o7$c;->a:Lcom/megvii/lv5/o7;

    .line 10
    iget v0, v0, Lcom/megvii/lv5/o7;->j:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    if-eqz v5, :cond_0

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/megvii/lv5/o7$c;->a:Lcom/megvii/lv5/o7;

    .line 12
    iget-wide v7, v3, Lcom/megvii/lv5/o7;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    .line 13
    iput-wide v0, v3, Lcom/megvii/lv5/o7;->b:J

    .line 14
    :cond_5
    iget-wide v7, v3, Lcom/megvii/lv5/o7;->b:J

    .line 15
    iget v4, v3, Lcom/megvii/lv5/o7;->j:I

    .line 16
    iget-object v2, v3, Lcom/megvii/lv5/o7;->i:[I

    sub-long v8, v0, v7

    move-object v7, v2

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/megvii/lv5/o7;->a(Lcom/megvii/lv5/o7;I[F[F[IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/lv5/o7$c;->a:Lcom/megvii/lv5/o7;

    .line 18
    iget-object v1, v1, Lcom/megvii/lv5/o7;->a:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return-void
.end method
