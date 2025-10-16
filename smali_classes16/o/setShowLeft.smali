.class public final Lo/setShowLeft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShowLeft$DemoFundsParentComponent;,
        Lo/setShowLeft$DropdropElements1;,
        Lo/setShowLeft$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Lo/getShouldBlockPerformAccessibilityAction;

.field b:Z

.field public final c:Lo/setOnLeftClickListener;

.field final d:Landroid/content/Context;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setShouldBlockPerformAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Handler;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setShouldBlockPerformAccessibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/setIndexClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/setIndexClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/setShowLeft$DropdropElements1;

.field final l:Ljava/util/concurrent/ExecutorService;

.field final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z

.field private o:Lo/setShowLeft$DropdropElements3;

.field private r:Lo/setBottomTipdefault;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/setOnLeftClickListener;Lo/getShouldBlockPerformAccessibilityAction;Lo/setBottomTipdefault;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lo/setShowLeft$DropdropElements1;

    invoke-direct {v0}, Lo/setShowLeft$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/setShowLeft;->k:Lo/setShowLeft$DropdropElements1;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lo/setSelectLocation;->b(Landroid/os/Looper;)V

    .line 105
    iput-object p1, p0, Lo/setShowLeft;->d:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lo/setShowLeft;->l:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/setShowLeft;->g:Ljava/util/Map;

    .line 108
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lo/setShowLeft;->j:Ljava/util/Map;

    .line 109
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lo/setShowLeft;->h:Ljava/util/Map;

    .line 110
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lo/setShowLeft;->m:Ljava/util/Set;

    .line 111
    new-instance p2, Lo/setShowLeft$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lo/setShowLeft$DemoFundsParentComponent;-><init>(Landroid/os/Looper;Lo/setShowLeft;)V

    iput-object p2, p0, Lo/setShowLeft;->i:Landroid/os/Handler;

    .line 112
    iput-object p4, p0, Lo/setShowLeft;->c:Lo/setOnLeftClickListener;

    .line 113
    iput-object p3, p0, Lo/setShowLeft;->f:Landroid/os/Handler;

    .line 114
    iput-object p5, p0, Lo/setShowLeft;->a:Lo/getShouldBlockPerformAccessibilityAction;

    .line 115
    iput-object p6, p0, Lo/setShowLeft;->r:Lo/setBottomTipdefault;

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lo/setShowLeft;->e:Ljava/util/List;

    .line 117
    invoke-static {p1}, Lo/setSelectLocation;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lo/setShowLeft;->b:Z

    .line 118
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p2}, Lo/setSelectLocation;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setShowLeft;->n:Z

    .line 119
    new-instance p1, Lo/setShowLeft$DropdropElements3;

    invoke-direct {p1, p0}, Lo/setShowLeft$DropdropElements3;-><init>(Lo/setShowLeft;)V

    iput-object p1, p0, Lo/setShowLeft;->o:Lo/setShowLeft$DropdropElements3;

    .line 1543
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 1544
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1545
    iget-object p3, p1, Lo/setShowLeft$DropdropElements3;->c:Lo/setShowLeft;

    iget-boolean p3, p3, Lo/setShowLeft;->n:Z

    if-eqz p3, :cond_0

    .line 1546
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1548
    :cond_0
    iget-object p3, p1, Lo/setShowLeft$DropdropElements3;->c:Lo/setShowLeft;

    iget-object p3, p3, Lo/setShowLeft;->d:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method c(Lo/setShouldBlockPerformAccessibilityAction;)V
    .locals 3

    .line 2357
    iget-object v0, p1, Lo/setShouldBlockPerformAccessibilityAction;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p1, Lo/setShouldBlockPerformAccessibilityAction;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p1, Lo/setShouldBlockPerformAccessibilityAction;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 439
    :cond_1
    iget-object v0, p0, Lo/setShowLeft;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object p1, p0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 441
    iget-object p1, p0, Lo/setShowLeft;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lo/setShouldBlockPerformAccessibilityAction;Z)V
    .locals 1

    .line 4394
    iget-object p2, p1, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    .line 373
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz p2, :cond_0

    .line 374
    invoke-static {p1}, Lo/setSelectLocation;->d(Lo/setShouldBlockPerformAccessibilityAction;)Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    .line 377
    :cond_0
    iget-object p2, p0, Lo/setShowLeft;->g:Ljava/util/Map;

    .line 5378
    iget-object v0, p1, Lo/setShouldBlockPerformAccessibilityAction;->h:Ljava/lang/String;

    .line 377
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0, p1}, Lo/setShowLeft;->c(Lo/setShouldBlockPerformAccessibilityAction;)V

    return-void
.end method

.method d(Lo/setIndexClickListener;)V
    .locals 2

    .line 3077
    iget-object v0, p1, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 427
    iput-boolean v1, p1, Lo/setIndexClickListener;->o:Z

    .line 428
    iget-object v1, p0, Lo/setShowLeft;->j:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final d(Lo/setIndexClickListener;Z)V
    .locals 4

    .line 180
    iget-object v0, p0, Lo/setShowLeft;->m:Ljava/util/Set;

    .line 6109
    iget-object v1, p1, Lo/setIndexClickListener;->i:Ljava/lang/Object;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181
    iget-object p2, p0, Lo/setShowLeft;->h:Ljava/util/Map;

    .line 7077
    iget-object v0, p1, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8101
    iget-object p2, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 182
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz p2, :cond_6

    .line 183
    iget-object p2, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {p2}, Lo/setAddEnable;->c()Ljava/lang/String;

    .line 9109
    iget-object p1, p1, Lo/setIndexClickListener;->i:Ljava/lang/Object;

    .line 183
    invoke-static {}, Lo/setSelectLocation;->e()V

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lo/setShowLeft;->g:Ljava/util/Map;

    .line 10081
    iget-object v2, p1, Lo/setIndexClickListener;->a:Ljava/lang/String;

    .line 189
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShouldBlockPerformAccessibilityAction;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0, p1}, Lo/setShouldBlockPerformAccessibilityAction;->e(Lo/setIndexClickListener;)V

    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lo/setShowLeft;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11101
    iget-object p2, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 196
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz p2, :cond_6

    .line 197
    iget-object p1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {p1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    return-void

    .line 12101
    :cond_3
    iget-object v0, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 202
    iget-object v2, p0, Lo/setShowLeft;->a:Lo/getShouldBlockPerformAccessibilityAction;

    iget-object v3, p0, Lo/setShowLeft;->r:Lo/setBottomTipdefault;

    invoke-static {v0, p0, v2, v3, p1}, Lo/setShouldBlockPerformAccessibilityAction;->e(Lcom/squareup/picasso/Picasso;Lo/setShowLeft;Lo/getShouldBlockPerformAccessibilityAction;Lo/setBottomTipdefault;Lo/setIndexClickListener;)Lo/setShouldBlockPerformAccessibilityAction;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lo/setShowLeft;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lo/setShouldBlockPerformAccessibilityAction;->d:Ljava/util/concurrent/Future;

    .line 204
    iget-object v2, p0, Lo/setShowLeft;->g:Ljava/util/Map;

    .line 13081
    iget-object v3, p1, Lo/setIndexClickListener;->a:Ljava/lang/String;

    .line 204
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 206
    iget-object p2, p0, Lo/setShowLeft;->j:Ljava/util/Map;

    .line 14077
    iget-object v0, p1, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15101
    :cond_5
    iget-object p2, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 209
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz p2, :cond_6

    .line 210
    iget-object p1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {p1}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatcher"

    const-string v0, "enqueued"

    invoke-static {p2, v0, p1}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
