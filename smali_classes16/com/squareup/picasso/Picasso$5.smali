.class final Lcom/squareup/picasso/Picasso$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 135
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setIndexClickListener;

    .line 139
    iget-object v4, v1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 1546
    iget v5, v1, Lo/setIndexClickListener;->e:I

    invoke-static {v5}, Lcom/squareup/picasso/MemoryPolicy;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2081
    iget-object v5, v1, Lo/setIndexClickListener;->a:Ljava/lang/String;

    .line 1547
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_1

    .line 1552
    sget-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lo/setIndexClickListener;Ljava/lang/Exception;)V

    .line 1553
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v4, :cond_2

    .line 1554
    iget-object v1, v1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-static {}, Lo/setSelectLocation;->e()V

    goto :goto_2

    .line 1558
    :cond_1
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->b(Lo/setIndexClickListener;)V

    .line 1559
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v4, :cond_2

    .line 1560
    iget-object v1, v1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {v1}, Lo/setAddEnable;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Main"

    const-string v5, "resumed"

    invoke-static {v4, v5, v1}, Lo/setSelectLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown handler message received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 118
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setShouldBlockPerformAccessibilityAction;

    .line 122
    iget-object v4, v2, Lo/setShouldBlockPerformAccessibilityAction;->j:Lcom/squareup/picasso/Picasso;

    .line 4390
    iget-object v5, v2, Lo/setShouldBlockPerformAccessibilityAction;->c:Lo/setIndexClickListener;

    .line 5398
    iget-object v6, v2, Lo/setShouldBlockPerformAccessibilityAction;->a:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 3515
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v7, :cond_6

    goto :goto_6

    .line 6386
    :cond_6
    iget-object v8, v2, Lo/setShouldBlockPerformAccessibilityAction;->e:Lo/setAddEnable;

    .line 3522
    iget-object v8, v8, Lo/setAddEnable;->p:Landroid/net/Uri;

    .line 7402
    iget-object v9, v2, Lo/setShouldBlockPerformAccessibilityAction;->b:Ljava/lang/Exception;

    .line 8374
    iget-object v10, v2, Lo/setShouldBlockPerformAccessibilityAction;->m:Landroid/graphics/Bitmap;

    .line 9406
    iget-object v2, v2, Lo/setShouldBlockPerformAccessibilityAction;->i:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v5, :cond_7

    .line 3528
    invoke-virtual {v4, v10, v2, v5, v9}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lo/setIndexClickListener;Ljava/lang/Exception;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 3533
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    .line 3534
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/setIndexClickListener;

    .line 3535
    invoke-virtual {v4, v10, v2, v11, v9}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lo/setIndexClickListener;Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3539
    :cond_8
    iget-object v2, v4, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/Picasso$DropdropElements4;

    if-eqz v2, :cond_9

    if-eqz v9, :cond_9

    .line 3540
    invoke-interface {v2, v4, v8, v9}, Lcom/squareup/picasso/Picasso$DropdropElements4;->onImageLoadFailed(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void

    .line 127
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/setIndexClickListener;

    .line 10101
    iget-object v0, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 128
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->i:Z

    if-eqz v0, :cond_c

    .line 129
    iget-object v0, p1, Lo/setIndexClickListener;->g:Lo/setAddEnable;

    invoke-virtual {v0}, Lo/setAddEnable;->c()Ljava/lang/String;

    invoke-static {}, Lo/setSelectLocation;->e()V

    .line 131
    :cond_c
    iget-object v0, p1, Lo/setIndexClickListener;->f:Lcom/squareup/picasso/Picasso;

    .line 11077
    iget-object p1, p1, Lo/setIndexClickListener;->k:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 131
    :goto_7
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/Object;)V

    return-void
.end method
