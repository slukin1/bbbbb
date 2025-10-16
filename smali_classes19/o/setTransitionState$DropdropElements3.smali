.class final Lo/setTransitionState$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field c:Lo/setSaturation;

.field final synthetic e:Lo/setTransitionState;


# direct methods
.method private constructor <init>(Lo/setTransitionState;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransitionState;B)V
    .locals 0

    .line 373
    invoke-direct {p0, p1}, Lo/setTransitionState$DropdropElements3;-><init>(Lo/setTransitionState;)V

    return-void
.end method


# virtual methods
.method b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lo/setSaturation;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 1076
    iget-object v0, v0, Lo/setTransitionState;->q:Ljava/lang/String;

    .line 470
    iget v1, p0, Lo/setTransitionState$DropdropElements3;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setTransitionState$DropdropElements3;->a:I

    new-instance v2, Lo/ImageFilterButton$DropdropElements1;

    invoke-direct {v2, v0, p2, v1}, Lo/ImageFilterButton$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    iget-object p2, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 2076
    iget-object p2, p2, Lo/setTransitionState;->l:Lo/setOnShow;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 473
    iget-object p2, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 3076
    iget-object p2, p2, Lo/setTransitionState;->n:Lo/setImagePanY$DropdropElements4;

    if-eqz p2, :cond_2

    .line 475
    :try_start_0
    iget-object p2, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 5076
    iget-object p2, p2, Lo/setTransitionState;->l:Lo/setOnShow;

    .line 477
    iget-object v1, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 6076
    iget-object v1, v1, Lo/setTransitionState;->n:Lo/setImagePanY$DropdropElements4;

    .line 7107
    iget v3, p2, Lo/setOnShow;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 7111
    invoke-virtual {p2, v1, p4, p1}, Lo/setOnShow;->d(Lo/setImagePanY$DropdropElements4;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7113
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p2

    throw p2

    .line 8119
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lo/setImagePanY$DropdropElements4;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/setImagePanY$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8122
    invoke-static {p2}, Lo/setImagePanY;->e(Ljava/lang/String;)[B

    move-result-object p2

    .line 8121
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 8119
    const-string p2, "Basic %s"

    invoke-static {p2, v1}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9119
    :goto_0
    iget-object v1, v2, Lo/ImageFilterButton$DropdropElements1;->a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    const-string v3, "Authorization"

    invoke-static {v3}, Lo/ImageFilterButton;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 479
    iget-object v1, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    new-instance v3, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v3, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, Lo/setTransitionState;->d(Lo/setTransitionState;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10150
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 10151
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11119
    iget-object v3, v2, Lo/ImageFilterButton$DropdropElements1;->a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ImageFilterButton;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v1, p3}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    goto :goto_2

    .line 484
    :cond_4
    new-instance p2, Lo/setSaturation;

    .line 12162
    new-instance p3, Lo/ImageFilterButton;

    invoke-direct {p3, v2, v0}, Lo/ImageFilterButton;-><init>(Lo/ImageFilterButton$DropdropElements1;B)V

    .line 484
    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lo/setSaturation;-><init>(Landroid/net/Uri;ILo/ImageFilterButton;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    const/4 v1, 0x0

    .line 24076
    iput v1, v0, Lo/setTransitionState;->m:I

    .line 396
    const-string v0, "Transport"

    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/16 v0, 0xa

    .line 393
    invoke-virtual {p0, v0, p3, p2, p1}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    return-void
.end method

.method e(Lo/setSaturation;)V
    .locals 5

    .line 488
    iget-object v0, p1, Lo/setSaturation;->c:Lo/ImageFilterButton;

    .line 14219
    iget-object v0, v0, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    const-string v1, "CSeq"

    invoke-static {v1}, Lo/ImageFilterButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15396
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 15397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 13208
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13211
    :cond_1
    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 489
    iget-object v1, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 17076
    iget-object v1, v1, Lo/setTransitionState;->g:Landroid/util/SparseArray;

    .line 489
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 490
    iget-object v1, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 19076
    iget-object v1, v1, Lo/setTransitionState;->g:Landroid/util/SparseArray;

    .line 490
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 491
    invoke-static {p1}, Lo/setImagePanY;->e(Lo/setSaturation;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    invoke-static {v1, v0}, Lo/setTransitionState;->a(Lo/setTransitionState;Ljava/util/List;)V

    .line 493
    iget-object v1, p0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 20076
    iget-object v1, v1, Lo/setTransitionState;->d:Lo/setCrossfade;

    .line 21188
    iget-object v2, v1, Lo/setCrossfade;->c:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_2

    .line 21189
    iget-object v1, v1, Lo/setCrossfade;->c:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 23232
    invoke-static {v0}, Lo/setImagePanY;->a(Ljava/util/List;)[B

    move-result-object v2

    .line 23233
    iget-object v3, v1, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroid/os/Handler;

    new-instance v4, Lo/setImageRotate;

    invoke-direct {v4, v1, v2, v0}, Lo/setImageRotate;-><init>(Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;[BLjava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    iput-object p1, p0, Lo/setTransitionState$DropdropElements3;->c:Lo/setSaturation;

    return-void

    .line 22117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18085
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
