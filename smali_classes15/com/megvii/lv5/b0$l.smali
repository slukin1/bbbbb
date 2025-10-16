.class public Lcom/megvii/lv5/b0$l;
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
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/b0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/b0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

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
    .locals 3

    instance-of p1, p1, Lcom/megvii/lv5/l1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 1
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    const/16 v0, 0x11

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 3
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    if-ne p1, v0, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 5
    iget-boolean v2, p1, Lcom/megvii/lv5/b0;->w:Z

    if-nez v2, :cond_1

    .line 6
    iget-boolean v2, p1, Lcom/megvii/lv5/b0;->x:Z

    if-nez v2, :cond_1

    .line 7
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 9
    iget p1, p1, Lcom/megvii/lv5/b0;->V:I

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 12
    iget p1, p1, Lcom/megvii/lv5/b0;->V:I

    if-nez p1, :cond_2

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 14
    iget-object v0, p1, Lcom/megvii/lv5/b0;->v:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 16
    iget-object v1, p1, Lcom/megvii/lv5/b0;->j:Ljava/lang/String;

    .line 17
    iget p1, p1, Lcom/megvii/lv5/b0;->q:I

    .line 18
    const-string v2, "video_generate"

    invoke-virtual {v0, v2, v1, p1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/megvii/lv5/a5;->a(Lorg/json/JSONObject;)V

    :cond_2
    iget-object p1, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 19
    iget-object p1, p1, Lcom/megvii/lv5/b0;->U0:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 21
    iget-object v0, v0, Lcom/megvii/lv5/b0;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 23
    iget-object v0, v0, Lcom/megvii/lv5/b0;->r1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/megvii/lv5/b0$l;->a:Lcom/megvii/lv5/b0;

    .line 25
    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method
