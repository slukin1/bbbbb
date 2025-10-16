.class public Lcom/megvii/lv5/c0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/b0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/b0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/c0;->a:Lcom/megvii/lv5/b0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/megvii/lv5/c0;->a:Lcom/megvii/lv5/b0;

    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->v()V

    .line 1
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 2
    sget-object v1, Lcom/megvii/lv5/q4;->D:Lcom/megvii/lv5/q4;

    iget-object v2, p0, Lcom/megvii/lv5/c0;->a:Lcom/megvii/lv5/b0;

    invoke-virtual {v2}, Lcom/megvii/lv5/b0;->i()Lcom/megvii/lv5/w2;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/megvii/lv5/f1;->a(Lcom/megvii/lv5/q4;Lcom/megvii/lv5/w2;[BLjava/util/HashMap;)V

    return-void
.end method
