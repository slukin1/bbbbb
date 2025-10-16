.class public Lcom/megvii/lv5/t5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/megvii/lv5/a6;

.field public final b:Lcom/megvii/lv5/c6;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/t5;Lcom/megvii/lv5/a6;Lcom/megvii/lv5/c6;Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/megvii/lv5/t5$b;->a:Lcom/megvii/lv5/a6;

    iput-object p3, p0, Lcom/megvii/lv5/t5$b;->b:Lcom/megvii/lv5/c6;

    iput-object p4, p0, Lcom/megvii/lv5/t5$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/t5$b;->b:Lcom/megvii/lv5/c6;

    .line 1
    iget-object v1, v0, Lcom/megvii/lv5/c6;->c:Lcom/megvii/lv5/g6;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/megvii/lv5/t5$b;->a:Lcom/megvii/lv5/a6;

    iget-object v0, v0, Lcom/megvii/lv5/c6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/megvii/lv5/a6;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/t5$b;->a:Lcom/megvii/lv5/a6;

    .line 3
    iget-object v0, v0, Lcom/megvii/lv5/a6;->e:Lcom/megvii/lv5/c6$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/megvii/lv5/c6$a;->a(Lcom/megvii/lv5/g6;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/megvii/lv5/t5$b;->b:Lcom/megvii/lv5/c6;

    iget-boolean v0, v0, Lcom/megvii/lv5/c6;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/lv5/t5$b;->a:Lcom/megvii/lv5/a6;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/a6;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/megvii/lv5/t5$b;->a:Lcom/megvii/lv5/a6;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/a6;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/megvii/lv5/t5$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
