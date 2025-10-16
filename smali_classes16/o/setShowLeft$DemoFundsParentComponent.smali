.class final Lo/setShowLeft$DemoFundsParentComponent;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShowLeft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final e:Lo/setShowLeft;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lo/setShowLeft;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    iput-object p2, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 468
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Dispatcher"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 518
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    new-instance v1, Lo/setShowLeft$DemoFundsParentComponent$4;

    invoke-direct {v1, p0, p1}, Lo/setShowLeft$DemoFundsParentComponent$4;-><init>(Lo/setShowLeft$DemoFundsParentComponent;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 485
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 1300
    iget-object v1, v0, Lo/setShowLeft;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1305
    iget-object v1, v0, Lo/setShowLeft;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setIndexClickListener;

    .line 2109
    iget-object v4, v3, Lo/setIndexClickListener;->i:Ljava/lang/Object;

    .line 1307
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 1309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1317
    iget-object p1, v0, Lo/setShowLeft;->f:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    .line 480
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 3243
    iget-object v1, v0, Lo/setShowLeft;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3249
    iget-object v1, v0, Lo/setShowLeft;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setShouldBlockPerformAccessibilityAction;

    .line 4394
    iget-object v6, v5, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    .line 3251
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->i:Z

    .line 5390
    iget-object v7, v5, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    .line 6398
    iget-object v8, v5, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-eqz v8, :cond_5

    .line 3255
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v7, :cond_6

    if-eqz v9, :cond_4

    :cond_6
    if-eqz v7, :cond_8

    .line 7109
    iget-object v10, v7, Lo/setIndexClickListener;->i:Ljava/lang/Object;

    .line 3262
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3263
    invoke-virtual {v5, v7}, Lo/setShouldBlockPerformAccessibilityAction;->c(Lo/setIndexClickListener;)V

    .line 3264
    iget-object v10, v0, Lo/setShowLeft;->h:Ljava/util/Map;

    .line 8077
    iget-object v11, v7, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_7

    move-object v11, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    .line 3264
    :goto_3
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 3266
    iget-object v7, v7, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {v7}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_8
    if-eqz v9, :cond_b

    .line 3272
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_4
    if-ltz v7, :cond_b

    .line 3273
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setIndexClickListener;

    .line 9109
    iget-object v10, v9, Lo/setIndexClickListener;->i:Ljava/lang/Object;

    .line 3274
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 3278
    invoke-virtual {v5, v9}, Lo/setShouldBlockPerformAccessibilityAction;->c(Lo/setIndexClickListener;)V

    .line 3279
    iget-object v10, v0, Lo/setShowLeft;->h:Ljava/util/Map;

    .line 10077
    iget-object v11, v9, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_9

    move-object v11, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    .line 3279
    :goto_5
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    .line 3281
    iget-object v9, v9, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {v9}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 3289
    :cond_b
    invoke-virtual {v5}, Lo/setShouldBlockPerformAccessibilityAction;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3290
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v6, :cond_4

    .line 3292
    invoke-static {v5}, Lo/setSelectLocation;->d(Lo/setShouldBlockPerformAccessibilityAction;)Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    goto/16 :goto_1

    :cond_c
    return-void

    .line 514
    :pswitch_3
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 11382
    :goto_6
    iput-boolean v3, v0, Lo/setShowLeft;->b:Z

    return-void

    .line 509
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 510
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 12386
    iget-object v2, v0, Lo/setShowLeft;->l:Ljava/util/concurrent/ExecutorService;

    instance-of v3, v2, Lcom/squareup/picasso/PicassoExecutorService;

    if-eqz v3, :cond_e

    .line 12387
    check-cast v2, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/PicassoExecutorService;->adjustThreadCount(Landroid/net/NetworkInfo;)V

    :cond_e
    if-eqz p1, :cond_10

    .line 12390
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 13396
    iget-object p1, v0, Lo/setShowLeft;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 13397
    iget-object p1, v0, Lo/setShowLeft;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13398
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 13399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setIndexClickListener;

    .line 13400
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 14101
    iget-object v3, v2, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 13401
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v3, :cond_f

    .line 15073
    iget-object v3, v2, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    .line 13402
    invoke-virtual {v3}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "replaying"

    invoke-static {v1, v5, v3}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13404
    :cond_f
    invoke-virtual {v0, v2, v4}, Lo/setShowLeft;->d(Lo/setIndexClickListener;Z)V

    goto :goto_7

    :cond_10
    return-void

    .line 505
    :pswitch_5
    iget-object p1, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 16366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lo/setShowLeft;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16367
    iget-object v2, p1, Lo/setShowLeft;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16368
    iget-object p1, p1, Lo/setShowLeft;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 17447
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShouldBlockPerformAccessibilityAction;

    .line 18394
    iget-object p1, p1, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    .line 17449
    iget-boolean p1, p1, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz p1, :cond_13

    .line 17450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShouldBlockPerformAccessibilityAction;

    .line 17452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_11

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17453
    :cond_11
    invoke-static {v2}, Lo/setSelectLocation;->d(Lo/setShouldBlockPerformAccessibilityAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 17455
    :cond_12
    const-string v0, "delivered"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    .line 500
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setShouldBlockPerformAccessibilityAction;

    .line 501
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    invoke-virtual {v0, p1, v4}, Lo/setShowLeft;->c(Lo/setShouldBlockPerformAccessibilityAction;Z)V

    return-void

    .line 495
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setShouldBlockPerformAccessibilityAction;

    .line 496
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 20357
    iget-object v5, p1, Lo/setShouldBlockPerformAccessibilityAction;->d:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_b

    .line 19325
    :cond_14
    iget-object v5, v0, Lo/setShowLeft;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 19326
    invoke-virtual {v0, p1, v4}, Lo/setShowLeft;->c(Lo/setShouldBlockPerformAccessibilityAction;Z)V

    return-void

    .line 19331
    :cond_15
    iget-boolean v5, v0, Lo/setShowLeft;->n:Z

    if-eqz v5, :cond_16

    .line 19332
    iget-object v2, v0, Lo/setShowLeft;->d:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-static {v2, v5}, Lo/setSelectLocation;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 19333
    invoke-static {v2}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 19336
    :cond_16
    iget-boolean v5, v0, Lo/setShowLeft;->b:Z

    .line 21361
    iget v5, p1, Lo/setShouldBlockPerformAccessibilityAction;->n:I

    if-lez v5, :cond_19

    sub-int/2addr v5, v3

    .line 21365
    iput v5, p1, Lo/setShouldBlockPerformAccessibilityAction;->n:I

    .line 21366
    iget-object v5, p1, Lo/setShouldBlockPerformAccessibilityAction;->k:Lo/KitInputText;

    invoke-virtual {v5, v2}, Lo/KitInputText;->b(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 22394
    iget-object v2, p1, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    .line 19337
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v2, :cond_17

    .line 19338
    const-string v2, "retrying"

    invoke-static {p1}, Lo/setSelectLocation;->d(Lo/setShouldBlockPerformAccessibilityAction;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23402
    :cond_17
    iget-object v1, p1, Lo/setShouldBlockPerformAccessibilityAction;->b:Ljava/lang/Exception;

    .line 19340
    instance-of v1, v1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v1, :cond_18

    .line 19341
    iget v1, p1, Lo/setShouldBlockPerformAccessibilityAction;->f:I

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p1, Lo/setShouldBlockPerformAccessibilityAction;->f:I

    .line 19343
    :cond_18
    iget-object v0, v0, Lo/setShowLeft;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lo/setShouldBlockPerformAccessibilityAction;->d:Ljava/util/concurrent/Future;

    return-void

    .line 19346
    :cond_19
    iget-boolean v1, v0, Lo/setShowLeft;->n:Z

    if-eqz v1, :cond_1a

    .line 24370
    iget-object v1, p1, Lo/setShouldBlockPerformAccessibilityAction;->k:Lo/KitInputText;

    invoke-virtual {v1}, Lo/KitInputText;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    .line 19347
    :goto_9
    invoke-virtual {v0, p1, v3}, Lo/setShowLeft;->c(Lo/setShouldBlockPerformAccessibilityAction;Z)V

    if-eqz v3, :cond_1c

    .line 26390
    iget-object v1, p1, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    if-eqz v1, :cond_1b

    .line 25412
    invoke-virtual {v0, v1}, Lo/setShowLeft;->d(Lo/setIndexClickListener;)V

    .line 27398
    :cond_1b
    iget-object p1, p1, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-eqz p1, :cond_1c

    .line 25417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v4, v1, :cond_1c

    .line 25418
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setIndexClickListener;

    .line 25419
    invoke-virtual {v0, v2}, Lo/setShowLeft;->d(Lo/setIndexClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    :goto_b
    return-void

    .line 490
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setShouldBlockPerformAccessibilityAction;

    .line 491
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 29382
    iget v1, p1, Lo/setShouldBlockPerformAccessibilityAction;->g:I

    .line 28355
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 28356
    iget-object v1, v0, Lo/setShowLeft;->a:Lo/getShouldBlockPerformAccessibilityAction;

    .line 30378
    iget-object v2, p1, Lo/setShouldBlockPerformAccessibilityAction;->h:Ljava/lang/String;

    .line 31374
    iget-object v3, p1, Lo/setShouldBlockPerformAccessibilityAction;->m:Landroid/graphics/Bitmap;

    .line 28356
    invoke-interface {v1, v2, v3}, Lo/getShouldBlockPerformAccessibilityAction;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28358
    :cond_1d
    iget-object v1, v0, Lo/setShowLeft;->g:Ljava/util/Map;

    .line 32378
    iget-object v2, p1, Lo/setShouldBlockPerformAccessibilityAction;->h:Ljava/lang/String;

    .line 28358
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28359
    invoke-virtual {v0, p1}, Lo/setShowLeft;->c(Lo/setShouldBlockPerformAccessibilityAction;)V

    .line 33394
    iget-object v0, p1, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    .line 28360
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v0, :cond_1e

    .line 28361
    invoke-static {p1}, Lo/setSelectLocation;->d(Lo/setShouldBlockPerformAccessibilityAction;)Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_1e
    return-void

    .line 475
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setIndexClickListener;

    .line 476
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 35081
    iget-object v3, p1, Lo/setIndexClickListener;->a:Ljava/lang/String;

    .line 34216
    iget-object v4, v0, Lo/setShowLeft;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setShouldBlockPerformAccessibilityAction;

    if-eqz v4, :cond_1f

    .line 34218
    invoke-virtual {v4, p1}, Lo/setShouldBlockPerformAccessibilityAction;->c(Lo/setIndexClickListener;)V

    .line 34219
    invoke-virtual {v4}, Lo/setShouldBlockPerformAccessibilityAction;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 34220
    iget-object v4, v0, Lo/setShowLeft;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36101
    iget-object v3, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 34221
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v3, :cond_1f

    .line 37073
    iget-object v3, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    .line 34222
    invoke-virtual {v3}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "canceled"

    invoke-static {v1, v4, v3}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34227
    :cond_1f
    iget-object v1, v0, Lo/setShowLeft;->m:Ljava/util/Set;

    .line 38109
    iget-object v3, p1, Lo/setIndexClickListener;->i:Ljava/lang/Object;

    .line 34227
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 34228
    iget-object v1, v0, Lo/setShowLeft;->h:Ljava/util/Map;

    .line 39077
    iget-object v3, p1, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_20

    move-object v3, v2

    goto :goto_c

    :cond_20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 34228
    :goto_c
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40101
    iget-object v1, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 34229
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v1, :cond_21

    .line 41073
    iget-object v1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    .line 34230
    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    .line 34235
    :cond_21
    iget-object v0, v0, Lo/setShowLeft;->j:Ljava/util/Map;

    .line 42077
    iget-object p1, p1, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 34235
    :goto_d
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setIndexClickListener;

    if-eqz p1, :cond_23

    .line 43101
    iget-object v0, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 34236
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v0, :cond_23

    .line 44073
    iget-object p1, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    .line 34237
    invoke-virtual {p1}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    :cond_23
    return-void

    .line 470
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setIndexClickListener;

    .line 471
    iget-object v0, p0, Lo/setShowLeft$DemoFundsParentComponent;->e:Lo/setShowLeft;

    .line 45176
    invoke-virtual {v0, p1, v3}, Lo/setShowLeft;->d(Lo/setIndexClickListener;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
