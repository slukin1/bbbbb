.class final Lo/setTransitionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransitionState$DropdropElements2;,
        Lo/setTransitionState$DemoFundsParentComponent;,
        Lo/setTransitionState$DropdropElements3;,
        Lo/setTransitionState$DropdropElements4;,
        Lo/setTransitionState$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final c:Lo/setTransitionState$DropdropElements3;

.field d:Lo/setCrossfade;

.field e:Lo/setTransitionState$DropdropElements2;

.field final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/setTransitionDuration$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setSaturation;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field final i:Lo/setTransitionState$DropdropElements4;

.field j:Z

.field k:Ljava/lang/String;

.field l:Lo/setOnShow;

.field m:I

.field n:Lo/setImagePanY$DropdropElements4;

.field final o:Lo/setTransitionState$DropdropElements1;

.field p:Landroid/net/Uri;

.field final q:Ljava/lang/String;

.field private final r:Ljavax/net/SocketFactory;

.field s:J

.field private final t:Z


# direct methods
.method public constructor <init>(Lo/setTransitionState$DropdropElements1;Lo/setTransitionState$DropdropElements4;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lo/setTransitionState;->o:Lo/setTransitionState$DropdropElements1;

    .line 186
    iput-object p2, p0, Lo/setTransitionState;->i:Lo/setTransitionState$DropdropElements4;

    .line 187
    iput-object p3, p0, Lo/setTransitionState;->q:Ljava/lang/String;

    .line 188
    iput-object p5, p0, Lo/setTransitionState;->r:Ljavax/net/SocketFactory;

    .line 189
    iput-boolean p6, p0, Lo/setTransitionState;->t:Z

    .line 190
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setTransitionState;->f:Ljava/util/ArrayDeque;

    .line 191
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/setTransitionState;->g:Landroid/util/SparseArray;

    .line 192
    new-instance p1, Lo/setTransitionState$DropdropElements3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/setTransitionState$DropdropElements3;-><init>(Lo/setTransitionState;B)V

    iput-object p1, p0, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    .line 193
    invoke-static {p4}, Lo/setImagePanY;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/setTransitionState;->p:Landroid/net/Uri;

    .line 194
    new-instance p1, Lo/setCrossfade;

    new-instance p2, Lo/setTransitionState$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/setTransitionState$DemoFundsParentComponent;-><init>(Lo/setTransitionState;)V

    invoke-direct {p1, p2}, Lo/setCrossfade;-><init>(Lo/setCrossfade$DropdropElements3;)V

    iput-object p1, p0, Lo/setTransitionState;->d:Lo/setCrossfade;

    const-wide/32 p1, 0xea60

    .line 195
    iput-wide p1, p0, Lo/setTransitionState;->s:J

    .line 196
    invoke-static {p4}, Lo/setImagePanY;->e(Landroid/net/Uri;)Lo/setImagePanY$DropdropElements4;

    move-result-object p1

    iput-object p1, p0, Lo/setTransitionState;->n:Lo/setImagePanY$DropdropElements4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    iput-wide p1, p0, Lo/setTransitionState;->h:J

    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lo/setTransitionState;->m:I

    return-void
.end method

.method static synthetic a(Lo/setTransitionState;Ljava/util/List;)V
    .locals 1

    .line 7312
    iget-boolean p0, p0, Lo/setTransitionState;->t:Z

    if-eqz p0, :cond_0

    .line 8072
    new-instance p0, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    const-string v0, "\n"

    invoke-direct {p0, v0}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 9209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7313
    const-string p1, "RtspClient"

    invoke-static {p1, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lo/MotionLayoutTransitionState;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1360
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1361
    :goto_0
    iget-object v3, p0, Lo/MotionLayoutTransitionState;->e:Lo/getVerticalOffset;

    iget-object v3, v3, Lo/getVerticalOffset;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 1362
    iget-object v3, p0, Lo/MotionLayoutTransitionState;->e:Lo/getVerticalOffset;

    iget-object v3, v3, Lo/getVerticalOffset;->f:Lcom/google/common/collect/ImmutableList;

    .line 1363
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getConstraintSetIds;

    .line 2062
    iget-object v5, v3, Lo/getConstraintSetIds;->j:Lo/getConstraintSetIds$DropdropElements4;

    iget-object v5, v5, Lo/getConstraintSetIds$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {v5}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "H263-2000"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "H263-1998"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "MP4V-ES"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "AMR-WB"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "MP4A-LATM"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "PCMU"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "PCMA"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "OPUS"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v4, "H265"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_9
    const-string v4, "H264"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_a
    const-string v4, "VP9"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_b
    const-string v4, "VP8"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_c
    const-string v4, "L16"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_d
    const-string v4, "AMR"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_e
    const-string v4, "AC3"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_f
    const-string v6, "L8"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :sswitch_10
    const-string v4, "MPEG4-GENERIC"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 1366
    :pswitch_0
    new-instance v4, Lo/setAltImageResource;

    iget-object v5, p0, Lo/MotionLayoutTransitionState;->a:Lo/ImageFilterButton;

    invoke-direct {v4, v5, v3, p1}, Lo/setAltImageResource;-><init>(Lo/ImageFilterButton;Lo/getConstraintSetIds;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3847
    :cond_1
    iput-boolean v4, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 3848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lo/setTransitionState;Ljava/lang/Throwable;)V
    .locals 2

    .line 4326
    instance-of v0, p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    .line 4327
    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    .line 4328
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 4330
    :goto_0
    iget-boolean v1, p0, Lo/setTransitionState;->a:Z

    if-eqz v1, :cond_1

    .line 4332
    iget-object p0, p0, Lo/setTransitionState;->i:Lo/setTransitionState$DropdropElements4;

    invoke-interface {p0, v0}, Lo/setTransitionState$DropdropElements4;->d(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    return-void

    .line 4334
    :cond_1
    iget-object p0, p0, Lo/setTransitionState;->o:Lo/setTransitionState$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6059
    const-string v0, ""

    .line 4334
    :cond_2
    invoke-interface {p0, v0, p1}, Lo/setTransitionState$DropdropElements1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 303
    iget-object v0, p0, Lo/setTransitionState;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTransitionDuration$DropdropElements4;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lo/setTransitionState;->i:Lo/setTransitionState$DropdropElements4;

    invoke-interface {v0}, Lo/setTransitionState$DropdropElements4;->d()V

    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    .line 11936
    iget-object v2, v0, Lo/setTransitionDuration$DropdropElements4;->b:Lo/setInteractionEnabled;

    iget-object v2, v2, Lo/setInteractionEnabled;->j:Lo/setAltImageResource;

    iget-object v2, v2, Lo/setAltImageResource;->a:Landroid/net/Uri;

    .line 12930
    iget-object v3, v0, Lo/setTransitionDuration$DropdropElements4;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 12931
    iget-object v0, v0, Lo/setTransitionDuration$DropdropElements4;->e:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lo/setTransitionState;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lo/setTransitionState$DropdropElements3;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .line 260
    iget v0, p0, Lo/setTransitionState;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/setTransitionState;->b:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    iget-object v2, p0, Lo/setTransitionState;->p:Landroid/net/Uri;

    iget-object v3, p0, Lo/setTransitionState;->k:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 22425
    iget-object v4, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 23076
    iget v4, v4, Lo/setTransitionState;->m:I

    if-ne v4, v1, :cond_0

    .line 22428
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v4, 0x5

    .line 22427
    invoke-virtual {v0, v4, v3, v1, v2}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object v1

    .line 22426
    invoke-virtual {v0, v1}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    .line 22429
    iget-object v0, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    const/4 v1, 0x1

    .line 25076
    iput-boolean v1, v0, Lo/setTransitionState;->b:Z

    goto :goto_0

    .line 24085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 263
    :cond_1
    :goto_0
    iput-wide p1, p0, Lo/setTransitionState;->h:J

    return-void
.end method

.method b(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x22a

    .line 321
    :goto_0
    iget-object v1, p0, Lo/setTransitionState;->r:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    .line 14040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lo/setTransitionState;->close()V

    .line 286
    new-instance v0, Lo/setCrossfade;

    new-instance v1, Lo/setTransitionState$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/setTransitionState$DemoFundsParentComponent;-><init>(Lo/setTransitionState;)V

    invoke-direct {v0, v1}, Lo/setCrossfade;-><init>(Lo/setCrossfade$DropdropElements3;)V

    iput-object v0, p0, Lo/setTransitionState;->d:Lo/setCrossfade;

    .line 287
    iget-object v1, p0, Lo/setTransitionState;->p:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lo/setTransitionState;->b(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setCrossfade;->a(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lo/setTransitionState;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 289
    iput-boolean v1, p0, Lo/setTransitionState;->j:Z

    .line 290
    iput-object v0, p0, Lo/setTransitionState;->l:Lo/setOnShow;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 292
    iget-object v1, p0, Lo/setTransitionState;->i:Lo/setTransitionState$DropdropElements4;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lo/setTransitionState$DropdropElements4;->d(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lo/setTransitionState;->e:Lo/setTransitionState$DropdropElements2;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lo/setTransitionState$DropdropElements2;->close()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lo/setTransitionState;->e:Lo/setTransitionState$DropdropElements2;

    .line 273
    iget-object v0, p0, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    iget-object v1, p0, Lo/setTransitionState;->p:Landroid/net/Uri;

    iget-object v2, p0, Lo/setTransitionState;->k:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 17412
    iget-object v3, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 18076
    iget v3, v3, Lo/setTransitionState;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 17412
    iget-object v3, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 19076
    iget v3, v3, Lo/setTransitionState;->m:I

    if-eqz v3, :cond_0

    .line 17418
    iget-object v3, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    const/4 v4, 0x0

    .line 20076
    iput v4, v3, Lo/setTransitionState;->m:I

    .line 17421
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/16 v4, 0xc

    .line 17420
    invoke-virtual {v0, v4, v2, v3, v1}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object v1

    .line 17419
    invoke-virtual {v0, v1}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lo/setTransitionState;->d:Lo/setCrossfade;

    invoke-virtual {v0}, Lo/setCrossfade;->close()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 242
    iget-object v0, p0, Lo/setTransitionState;->c:Lo/setTransitionState$DropdropElements3;

    iget-object v1, p0, Lo/setTransitionState;->p:Landroid/net/Uri;

    iget-object v2, p0, Lo/setTransitionState;->k:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 27401
    iget-object v3, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 28076
    iget v3, v3, Lo/setTransitionState;->m:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 27401
    iget-object v3, v0, Lo/setTransitionState$DropdropElements3;->e:Lo/setTransitionState;

    .line 29076
    iget v3, v3, Lo/setTransitionState;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 30085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27407
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lo/ImageFilterView;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 27406
    const-string p2, "Range"

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 p2, 0x6

    .line 27403
    invoke-virtual {v0, p2, v2, p1, v1}, Lo/setTransitionState$DropdropElements3;->b(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/setSaturation;

    move-result-object p1

    .line 27402
    invoke-virtual {v0, p1}, Lo/setTransitionState$DropdropElements3;->e(Lo/setSaturation;)V

    return-void
.end method
