.class final Lo/setTransitionState$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCrossfade$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lo/setTransitionState;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/setTransitionState;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->e:Landroid/os/Handler;

    return-void
.end method

.method private d(Lo/MotionLayoutTransitionState;)V
    .locals 3

    .line 715
    sget-object v0, Lo/ImageFilterView;->e:Lo/ImageFilterView;

    .line 717
    iget-object v1, p1, Lo/MotionLayoutTransitionState;->e:Lo/getVerticalOffset;

    iget-object v1, v1, Lo/getVerticalOffset;->a:Lcom/google/common/collect/ImmutableMap;

    .line 718
    const-string v2, "range"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 721
    :try_start_0
    invoke-static {v1}, Lo/ImageFilterView;->b(Ljava/lang/String;)Lo/ImageFilterView;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 723
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 1076
    iget-object v0, v0, Lo/setTransitionState;->o:Lo/setTransitionState$DropdropElements1;

    .line 723
    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lo/setTransitionState$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 728
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 2076
    iget-object v1, v1, Lo/setTransitionState;->p:Landroid/net/Uri;

    .line 728
    invoke-static {p1, v1}, Lo/setTransitionState;->b(Lo/MotionLayoutTransitionState;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 729
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 3076
    iget-object p1, p1, Lo/setTransitionState;->o:Lo/setTransitionState$DropdropElements1;

    .line 730
    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/setTransitionState$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 734
    :cond_1
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 4076
    iget-object v1, v1, Lo/setTransitionState;->o:Lo/setTransitionState$DropdropElements1;

    .line 734
    invoke-interface {v1, v0, p1}, Lo/setTransitionState$DropdropElements1;->d(Lo/ImageFilterView;Lcom/google/common/collect/ImmutableList;)V

    .line 735
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    const/4 v0, 0x1

    .line 5076
    iput-boolean v0, p1, Lo/setTransitionState;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->e:Landroid/os/Handler;

    new-instance v1, Lo/setTransitionListener;

    invoke-direct {v1, p0, p1}, Lo/setTransitionListener;-><init>(Lo/setTransitionState$DemoFundsParentComponent;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic e(Ljava/util/List;)V
    .locals 13

    .line 6524
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    invoke-static {v0, p1}, Lo/setTransitionState;->a(Lo/setTransitionState;Ljava/util/List;)V

    .line 6526
    invoke-static {p1}, Lo/setImagePanY;->d(Ljava/util/List;)Z

    move-result v0

    const-string v1, "CSeq"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    .line 7542
    invoke-static {p1}, Lo/setImagePanY;->c(Ljava/util/List;)Lo/MockView;

    move-result-object p1

    .line 7544
    iget-object v0, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    .line 9219
    iget-object v0, v0, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v1}, Lo/ImageFilterButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10396
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 10397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 8208
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_0

    .line 8211
    :cond_1
    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7544
    :goto_0
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7546
    iget-object v5, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 12076
    iget-object v5, v5, Lo/setTransitionState;->g:Landroid/util/SparseArray;

    .line 7546
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setSaturation;

    if-eqz v5, :cond_23

    .line 7550
    iget-object v6, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 13076
    iget-object v6, v6, Lo/setTransitionState;->g:Landroid/util/SparseArray;

    .line 7550
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7553
    iget v0, v5, Lo/setSaturation;->b:I

    .line 7556
    :try_start_0
    iget v6, p1, Lo/MockView;->a:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0xc8

    const-string v8, "Transport"

    const/4 v9, -0x1

    const-string v10, "Session"

    const/4 v11, 0x2

    if-eq v6, v7, :cond_14

    const/16 v7, 0x191

    const-string v12, " "

    if-eq v6, v7, :cond_b

    const/16 v1, 0x1cd

    if-eq v6, v1, :cond_7

    const/16 v1, 0x12d

    if-eq v6, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v6, v1, :cond_2

    .line 7619
    :try_start_1
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7621
    invoke-static {v0}, Lo/setImagePanY;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/MockView;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 7619
    invoke-static {v1, v2}, Lo/setTransitionState;->d(Lo/setTransitionState;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 7562
    :cond_2
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 14076
    iget v0, v0, Lo/setTransitionState;->m:I

    if-eq v0, v9, :cond_3

    .line 7563
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 15076
    iput v2, v0, Lo/setTransitionState;->m:I

    .line 7565
    :cond_3
    iget-object p1, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    const-string v0, "Location"

    .line 17219
    iget-object p1, p1, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v0}, Lo/ImageFilterButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18396
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_4

    .line 18397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 16208
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v4

    goto :goto_1

    .line 16211
    :cond_5
    invoke-static {p1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_6

    .line 7567
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 19076
    iget-object p1, p1, Lo/setTransitionState;->o:Lo/setTransitionState$DropdropElements1;

    .line 7567
    const-string v0, "Redirection without new location."

    invoke-interface {p1, v0, v4}, Lo/setTransitionState$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 7570
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7571
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    invoke-static {p1}, Lo/setImagePanY;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 20076
    iput-object v1, v0, Lo/setTransitionState;->p:Landroid/net/Uri;

    .line 7572
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    invoke-static {p1}, Lo/setImagePanY;->e(Landroid/net/Uri;)Lo/setImagePanY$DropdropElements4;

    move-result-object p1

    .line 21076
    iput-object p1, v0, Lo/setTransitionState;->n:Lo/setImagePanY$DropdropElements4;

    .line 7573
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 22076
    iget-object p1, p1, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    .line 7573
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 23076
    iget-object v0, v0, Lo/setTransitionState;->p:Landroid/net/Uri;

    .line 7573
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 24076
    iget-object v1, v1, Lo/setTransitionState;->k:Ljava/lang/String;

    .line 25387
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 25386
    invoke-virtual {p1, v11, v1, v2, v0}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object v0

    .line 25385
    invoke-virtual {p1, v0}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    goto/16 :goto_13

    .line 7607
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7608
    invoke-static {v0}, Lo/setImagePanY;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/MockView;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7611
    iget-object v1, v5, Lo/setSaturation;->c:Lo/ImageFilterButton;

    .line 27219
    iget-object v1, v1, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v8}, Lo/ImageFilterButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28396
    iget-object v1, v1, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_8

    .line 28397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 26208
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 26211
    :cond_9
    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 7612
    :goto_2
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    .line 7613
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    .line 7614
    const-string v0, "TCP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7615
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 7616
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 7613
    :goto_3
    invoke-static {v1, v0}, Lo/setTransitionState;->d(Lo/setTransitionState;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 7577
    :cond_b
    iget-object v5, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 30076
    iget-object v5, v5, Lo/setTransitionState;->n:Lo/setImagePanY$DropdropElements4;

    if-eqz v5, :cond_13

    .line 7577
    iget-object v5, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 31076
    iget-boolean v5, v5, Lo/setTransitionState;->j:Z

    if-nez v5, :cond_13

    .line 7579
    iget-object p1, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    .line 7580
    const-string v0, "WWW-Authenticate"

    .line 32219
    iget-object p1, p1, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v0}, Lo/ImageFilterButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33396
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_c

    .line 33397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 7581
    :cond_c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 7586
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 7587
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 7588
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/setImagePanY;->f(Ljava/lang/String;)Lo/setOnShow;

    move-result-object v4

    .line 34076
    iput-object v4, v0, Lo/setTransitionState;->l:Lo/setOnShow;

    .line 7589
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 35076
    iget-object v0, v0, Lo/setTransitionState;->l:Lo/setOnShow;

    .line 7589
    iget v0, v0, Lo/setOnShow;->a:I

    if-ne v0, v11, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7596
    :cond_e
    :goto_5
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 36076
    iget-object p1, p1, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    .line 37433
    iget-object v0, p1, Lo/setTransitionState$DropdropElements3;->c:Lo/setSaturation;

    if-eqz v0, :cond_11

    .line 37435
    iget-object v0, p1, Lo/setTransitionState$DropdropElements3;->c:Lo/setSaturation;

    iget-object v0, v0, Lo/setSaturation;->c:Lo/ImageFilterButton;

    .line 39198
    iget-object v0, v0, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    .line 37436
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37437
    invoke-interface {v0}, Lo/getTradeHistoryResp;->t()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37438
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 37439
    const-string v6, "User-Agent"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 37440
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 37441
    const-string v6, "Authorization"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 37446
    invoke-interface {v0, v5}, Lo/getTradeHistoryResp;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37449
    :cond_10
    iget-object v0, p1, Lo/setTransitionState$DropdropElements3;->c:Lo/setSaturation;

    iget v0, v0, Lo/setSaturation;->b:I

    iget-object v1, p1, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 40076
    iget-object v1, v1, Lo/setTransitionState;->k:Ljava/lang/String;

    .line 37451
    iget-object v4, p1, Lo/setTransitionState$DropdropElements3;->c:Lo/setSaturation;

    iget-object v4, v4, Lo/setSaturation;->d:Landroid/net/Uri;

    .line 37450
    invoke-virtual {p1, v0, v1, v2, v4}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object v0

    .line 37449
    invoke-virtual {p1, v0}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    .line 7597
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 41076
    iput-boolean v3, p1, Lo/setTransitionState;->j:Z

    goto/16 :goto_13

    .line 38117
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7582
    :cond_12
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 7602
    :cond_13
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7604
    invoke-static {v0}, Lo/setImagePanY;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/MockView;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 7602
    invoke-static {v1, v2}, Lo/setTransitionState;->d(Lo/setTransitionState;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v0, :pswitch_data_0

    .line 7691
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/16 :goto_f

    .line 7642
    :pswitch_0
    iget-object v0, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    .line 42207
    invoke-virtual {v0, v10}, Lo/ImageFilterButton;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 42208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v4

    goto :goto_7

    .line 42211
    :cond_15
    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7643
    :goto_7
    iget-object v1, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    .line 43207
    invoke-virtual {v1, v8}, Lo/ImageFilterButton;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 43208
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v1, v4

    goto :goto_8

    .line 43211
    :cond_16
    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_8
    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    .line 7650
    invoke-static {v0}, Lo/setImagePanY;->h(Ljava/lang/String;)Lo/setImagePanY$DropdropElements2;

    move-result-object v0

    .line 7651
    new-instance v2, Lo/setAltImageDrawable;

    iget p1, p1, Lo/MockView;->a:I

    invoke-direct {v2, p1, v0, v1}, Lo/setAltImageDrawable;-><init>(ILo/setImagePanY$DropdropElements2;Ljava/lang/String;)V

    .line 44739
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 45076
    iget p1, p1, Lo/setTransitionState;->m:I

    if-eq p1, v9, :cond_17

    .line 44741
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 47076
    iput v3, p1, Lo/setTransitionState;->m:I

    .line 44742
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    iget-object v0, v2, Lo/setAltImageDrawable;->e:Lo/setImagePanY$DropdropElements2;

    iget-object v0, v0, Lo/setImagePanY$DropdropElements2;->b:Ljava/lang/String;

    .line 48076
    iput-object v0, p1, Lo/setTransitionState;->k:Ljava/lang/String;

    .line 44743
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    iget-object v0, v2, Lo/setAltImageDrawable;->e:Lo/setImagePanY$DropdropElements2;

    iget-wide v0, v0, Lo/setImagePanY$DropdropElements2;->d:J

    .line 49076
    iput-wide v0, p1, Lo/setTransitionState;->s:J

    .line 44744
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 50076
    invoke-virtual {p1}, Lo/setTransitionState;->a()V

    goto/16 :goto_13

    .line 46085
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7645
    :cond_18
    const-string p1, "Missing mandatory session or transport header"

    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 7657
    :pswitch_1
    iget-object v0, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    const-string v1, "Range"

    .line 51207
    invoke-virtual {v0, v1}, Lo/ImageFilterButton;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 51208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v0, v4

    goto :goto_9

    .line 51211
    :cond_19
    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    if-nez v0, :cond_1a

    .line 7660
    sget-object v0, Lo/ImageFilterView;->e:Lo/ImageFilterView;

    goto :goto_a

    .line 7661
    :cond_1a
    invoke-static {v0}, Lo/ImageFilterView;->b(Ljava/lang/String;)Lo/ImageFilterView;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7665
    :goto_a
    :try_start_2
    iget-object v1, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    const-string v2, "RTP-Info"

    .line 51208
    invoke-virtual {v1, v2}, Lo/ImageFilterButton;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 51209
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_b

    .line 51212
    :cond_1b
    invoke-static {v1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :goto_b
    if-nez v4, :cond_1c

    .line 7668
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_c

    .line 7669
    :cond_1c
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51078
    iget-object v1, v1, Lo/setTransitionState;->p:Landroid/net/Uri;

    .line 7669
    invoke-static {v4, v1}, Lo/setWarmth;->c(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    .line 7671
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 7674
    :goto_c
    new-instance v2, Lo/setRoundPercent;

    iget p1, p1, Lo/MockView;->a:I

    invoke-direct {v2, p1, v0, v1}, Lo/setRoundPercent;-><init>(ILo/ImageFilterView;Ljava/util/List;)V

    .line 51751
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51080
    iget p1, p1, Lo/setTransitionState;->m:I

    if-eq p1, v3, :cond_1e

    .line 51751
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51081
    iget p1, p1, Lo/setTransitionState;->m:I

    if-ne p1, v11, :cond_1d

    goto :goto_d

    .line 51091
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51753
    :cond_1e
    :goto_d
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51083
    iput v11, p1, Lo/setTransitionState;->m:I

    .line 51754
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51084
    iget-object p1, p1, Lo/setTransitionState;->e:Lo/setTransitionState$DropdropElements2;

    if-nez p1, :cond_1f

    .line 51755
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51757
    new-instance v0, Lo/setTransitionState$DropdropElements2;

    .line 51085
    iget-wide v7, p1, Lo/setTransitionState;->s:J

    const-wide/16 v9, 0x2

    .line 51757
    div-long/2addr v7, v9

    invoke-direct {v0, p1, v7, v8}, Lo/setTransitionState$DropdropElements2;-><init>(Lo/setTransitionState;J)V

    .line 51086
    iput-object v0, p1, Lo/setTransitionState;->e:Lo/setTransitionState$DropdropElements2;

    .line 51758
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51087
    iget-object p1, p1, Lo/setTransitionState;->e:Lo/setTransitionState$DropdropElements2;

    .line 51809
    iget-boolean v0, p1, Lo/setTransitionState$DropdropElements2;->c:Z

    if-nez v0, :cond_1f

    .line 51813
    iput-boolean v3, p1, Lo/setTransitionState$DropdropElements2;->c:Z

    .line 51814
    iget-object v0, p1, Lo/setTransitionState$DropdropElements2;->d:Landroid/os/Handler;

    iget-wide v3, p1, Lo/setTransitionState$DropdropElements2;->b:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51761
    :cond_1f
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51089
    iput-wide v5, p1, Lo/setTransitionState;->h:J

    .line 51764
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51090
    iget-object p1, p1, Lo/setTransitionState;->i:Lo/setTransitionState$DropdropElements4;

    .line 51764
    iget-object v0, v2, Lo/setRoundPercent;->b:Lo/ImageFilterView;

    iget-wide v0, v0, Lo/ImageFilterView;->c:J

    .line 51765
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v0

    iget-object v2, v2, Lo/setRoundPercent;->c:Lcom/google/common/collect/ImmutableList;

    .line 51764
    invoke-interface {p1, v0, v1, v2}, Lo/setTransitionState$DropdropElements4;->d(JLcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_13

    .line 51781
    :pswitch_2
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51092
    iget p1, p1, Lo/setTransitionState;->m:I

    if-ne p1, v11, :cond_20

    .line 51783
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51094
    iput v3, p1, Lo/setTransitionState;->m:I

    .line 51784
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51095
    iput-boolean v2, p1, Lo/setTransitionState;->b:Z

    .line 51785
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51096
    iget-wide v0, p1, Lo/setTransitionState;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_27

    .line 51786
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51097
    iget-wide v0, p1, Lo/setTransitionState;->h:J

    .line 51786
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/setTransitionState;->e(J)V

    goto/16 :goto_13

    .line 51102
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7627
    :pswitch_3
    new-instance v0, Lo/setImageZoom;

    iget v1, p1, Lo/MockView;->a:I

    iget-object p1, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    .line 7630
    const-string v2, "Public"

    .line 51229
    invoke-virtual {p1, v2}, Lo/ImageFilterButton;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 51230
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object p1, v4

    goto :goto_e

    .line 51233
    :cond_21
    invoke-static {p1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7630
    :goto_e
    invoke-static {p1}, Lo/setImagePanY;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/setImageZoom;-><init>(ILjava/util/List;)V

    .line 51724
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51100
    iget-object p1, p1, Lo/setTransitionState;->e:Lo/setTransitionState$DropdropElements2;

    if-nez p1, :cond_27

    .line 51729
    iget-object p1, v0, Lo/setImageZoom;->c:Lcom/google/common/collect/ImmutableList;

    .line 51374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 51732
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51107
    iget-object p1, p1, Lo/setTransitionState;->o:Lo/setTransitionState$DropdropElements1;

    .line 51732
    const-string v0, "DESCRIBE not supported."

    invoke-interface {p1, v0, v4}, Lo/setTransitionState$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 51730
    :cond_22
    iget-object p1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51103
    iget-object p1, p1, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    .line 51730
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51104
    iget-object v0, v0, Lo/setTransitionState;->p:Landroid/net/Uri;

    .line 51730
    iget-object v1, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51105
    iget-object v1, v1, Lo/setTransitionState;->k:Ljava/lang/String;

    .line 51417
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 51416
    invoke-virtual {p1, v11, v1, v2, v0}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object v0

    .line 51415
    invoke-virtual {p1, v0}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    goto :goto_11

    .line 7634
    :pswitch_4
    new-instance v0, Lo/MotionLayoutTransitionState;

    iget-object v1, p1, Lo/MockView;->e:Lo/ImageFilterButton;

    iget v2, p1, Lo/MockView;->a:I

    iget-object p1, p1, Lo/MockView;->b:Ljava/lang/String;

    .line 7638
    invoke-static {p1}, Lo/setUpTheme;->d(Ljava/lang/String;)Lo/getVerticalOffset;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/MotionLayoutTransitionState;-><init>(Lo/ImageFilterButton;ILo/getVerticalOffset;)V

    .line 7634
    invoke-direct {p0, v0}, Lo/setTransitionState$DemoFundsParentComponent;->d(Lo/MotionLayoutTransitionState;)V

    goto/16 :goto_13

    .line 7691
    :goto_f
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catch Landroidx/media3/common/ParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    goto :goto_10

    :catch_2
    move-exception p1

    .line 7694
    :goto_10
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    new-instance v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lo/setTransitionState;->d(Lo/setTransitionState;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    :pswitch_5
    return-void

    .line 51568
    :cond_24
    iget-object v0, p0, Lo/setTransitionState$DemoFundsParentComponent;->a:Lo/setTransitionState;

    .line 51109
    iget-object v0, v0, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    .line 51570
    invoke-static {p1}, Lo/setImagePanY;->e(Ljava/util/List;)Lo/setSaturation;

    move-result-object p1

    iget-object p1, p1, Lo/setSaturation;->c:Lo/ImageFilterButton;

    .line 51254
    iget-object p1, p1, Lo/ImageFilterButton;->d:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v1}, Lo/ImageFilterButton;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51432
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_25

    .line 51433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 51242
    :cond_25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_12

    .line 51245
    :cond_26
    invoke-static {p1}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 51570
    :goto_12
    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    .line 51569
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 51494
    iget-object v1, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 51496
    new-instance v4, Lo/MockView;

    new-instance v5, Lo/ImageFilterButton$DropdropElements1;

    .line 51115
    iget-object v1, v1, Lo/setTransitionState;->q:Ljava/lang/String;

    .line 51496
    iget-object v6, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 51116
    iget-object v6, v6, Lo/setTransitionState;->k:Ljava/lang/String;

    .line 51496
    invoke-direct {v5, v1, v6, p1}, Lo/ImageFilterButton$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51203
    new-instance v1, Lo/ImageFilterButton;

    invoke-direct {v1, v5, v2}, Lo/ImageFilterButton;-><init>(Lo/ImageFilterButton$DropdropElements1;B)V

    const/16 v2, 0x195

    .line 51496
    invoke-direct {v4, v2, v1}, Lo/MockView;-><init>(ILo/ImageFilterButton;)V

    .line 51540
    invoke-static {v4}, Lo/setImagePanY;->d(Lo/MockView;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 51541
    iget-object v2, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    invoke-static {v2, v1}, Lo/setTransitionState;->a(Lo/setTransitionState;Ljava/util/List;)V

    .line 51542
    iget-object v2, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 51119
    iget-object v2, v2, Lo/setTransitionState;->d:Lo/setCrossfade;

    .line 51232
    iget-object v4, v2, Lo/setCrossfade;->c:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v4, :cond_28

    .line 51233
    iget-object v2, v2, Lo/setCrossfade;->c:Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 51278
    invoke-static {v1}, Lo/setImagePanY;->a(Ljava/util/List;)[B

    move-result-object v4

    .line 51279
    iget-object v5, v2, Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroid/os/Handler;

    new-instance v6, Lo/setImageRotate;

    invoke-direct {v6, v2, v4, v1}, Lo/setImageRotate;-><init>(Lo/setCrossfade$IsolatedAddMarginComposeKtgetErrorTips111;[BLjava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51500
    iget v1, v0, Lo/setTransitionState$DropdropElements3;->a:I

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lo/setTransitionState$DropdropElements3;->a:I

    :cond_27
    :goto_13
    return-void

    .line 51162
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
