.class public Lcom/megvii/lv5/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/s7;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/s7;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/r7;->a:Lcom/megvii/lv5/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/r7;->a:Lcom/megvii/lv5/s7;

    .line 1
    iget-object v1, v0, Lcom/megvii/lv5/s7;->b:Lcom/megvii/lv5/s7$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/megvii/lv5/s7;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/megvii/lv5/r7;->a:Lcom/megvii/lv5/s7;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/megvii/lv5/s7;->b:Lcom/megvii/lv5/s7$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/r7;->a:Lcom/megvii/lv5/s7;

    .line 6
    iget-object v0, v0, Lcom/megvii/lv5/s7;->c:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
