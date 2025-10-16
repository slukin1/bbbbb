.class public Lcom/megvii/lv5/q5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/q5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/a6;

.field public final synthetic b:Lcom/megvii/lv5/q5;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/q5;Lcom/megvii/lv5/a6;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/q5$a;->b:Lcom/megvii/lv5/q5;

    iput-object p2, p0, Lcom/megvii/lv5/q5$a;->a:Lcom/megvii/lv5/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/q5$a;->b:Lcom/megvii/lv5/q5;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/q5;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    iget-object v1, p0, Lcom/megvii/lv5/q5$a;->a:Lcom/megvii/lv5/a6;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
