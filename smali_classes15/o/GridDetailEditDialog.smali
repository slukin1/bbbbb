.class final Lo/GridDetailEditDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GridDetailEditDialog$DemoFundsParentComponent;,
        Lo/GridDetailEditDialog$DropdropElements3;,
        Lo/GridDetailEditDialog$DropdropElements2;,
        Lo/GridDetailEditDialog$DropdropElements4;,
        Lo/GridDetailEditDialog$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lo/UmGridDetailEditDialog;

.field final c:Lo/GridDetailEditDialog$DropdropElements2;

.field d:Lo/GridDetailEditDialog$DemoFundsParentComponent;

.field e:Z

.field f:J

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lo/GridDetailEditDialog$DropdropElements4;

.field k:Ljava/lang/String;

.field l:Lo/DetailActivityViewModelupdateAnnualYield1;

.field m:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

.field final n:Lo/GridDetailEditDialog$DropdropElements1;

.field o:I

.field private final p:Z

.field private final q:Ljavax/net/SocketFactory;

.field final r:Ljava/lang/String;

.field s:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/GridDetailEditDialog$DropdropElements1;Lo/GridDetailEditDialog$DropdropElements4;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/GridDetailEditDialog;->n:Lo/GridDetailEditDialog$DropdropElements1;

    .line 174
    iput-object p2, p0, Lo/GridDetailEditDialog;->j:Lo/GridDetailEditDialog$DropdropElements4;

    .line 175
    iput-object p3, p0, Lo/GridDetailEditDialog;->r:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lo/GridDetailEditDialog;->q:Ljavax/net/SocketFactory;

    .line 177
    iput-boolean p6, p0, Lo/GridDetailEditDialog;->p:Z

    .line 178
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/GridDetailEditDialog;->i:Ljava/util/ArrayDeque;

    .line 179
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/GridDetailEditDialog;->g:Landroid/util/SparseArray;

    .line 180
    new-instance p1, Lo/GridDetailEditDialog$DropdropElements2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/GridDetailEditDialog$DropdropElements2;-><init>(Lo/GridDetailEditDialog;B)V

    iput-object p1, p0, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    .line 181
    invoke-static {p4}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    .line 182
    new-instance p1, Lo/UmGridDetailEditDialog;

    new-instance p2, Lo/GridDetailEditDialog$DropdropElements3;

    invoke-direct {p2, p0}, Lo/GridDetailEditDialog$DropdropElements3;-><init>(Lo/GridDetailEditDialog;)V

    invoke-direct {p1, p2}, Lo/UmGridDetailEditDialog;-><init>(Lo/UmGridDetailEditDialog$DropdropElements1;)V

    iput-object p1, p0, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;

    .line 183
    invoke-static {p4}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->b(Landroid/net/Uri;)Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/GridDetailEditDialog;->m:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide p1, p0, Lo/GridDetailEditDialog;->f:J

    const/4 p1, -0x1

    .line 185
    iput p1, p0, Lo/GridDetailEditDialog;->o:I

    return-void
.end method

.method static synthetic a(Lo/getFreeMargin;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1342
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1343
    :goto_0
    iget-object v3, p0, Lo/getFreeMargin;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 1344
    iget-object v3, p0, Lo/getFreeMargin;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;

    .line 2060
    iget-object v5, v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget-object v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->b:Ljava/lang/String;

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

    .line 1347
    :pswitch_0
    new-instance v4, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    invoke-direct {v4, v3, p1}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;Landroid/net/Uri;)V

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

.method static synthetic c(Lo/GridDetailEditDialog;Ljava/lang/Throwable;)V
    .locals 2

    .line 4309
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    .line 4310
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    .line 4311
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 4313
    :goto_0
    iget-boolean v1, p0, Lo/GridDetailEditDialog;->a:Z

    if-eqz v1, :cond_1

    .line 4315
    iget-object p0, p0, Lo/GridDetailEditDialog;->j:Lo/GridDetailEditDialog$DropdropElements4;

    invoke-interface {p0, v0}, Lo/GridDetailEditDialog$DropdropElements4;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    return-void

    .line 4317
    :cond_1
    iget-object p0, p0, Lo/GridDetailEditDialog;->n:Lo/GridDetailEditDialog$DropdropElements1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6059
    const-string v0, ""

    .line 4317
    :cond_2
    invoke-interface {p0, v0, p1}, Lo/GridDetailEditDialog$DropdropElements1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lo/GridDetailEditDialog;Ljava/util/List;)V
    .locals 1

    .line 7295
    iget-boolean p0, p0, Lo/GridDetailEditDialog;->p:Z

    if-eqz p0, :cond_0

    .line 7296
    const-string p0, "\n"

    .line 8072
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 9209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p0}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11182
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 11186
    monitor-exit p0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x22a

    .line 304
    :goto_0
    iget-object v1, p0, Lo/GridDetailEditDialog;->q:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    .line 15039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lo/GridDetailEditDialog;->close()V

    .line 269
    new-instance v0, Lo/UmGridDetailEditDialog;

    new-instance v1, Lo/GridDetailEditDialog$DropdropElements3;

    invoke-direct {v1, p0}, Lo/GridDetailEditDialog$DropdropElements3;-><init>(Lo/GridDetailEditDialog;)V

    invoke-direct {v0, v1}, Lo/UmGridDetailEditDialog;-><init>(Lo/UmGridDetailEditDialog$DropdropElements1;)V

    iput-object v0, p0, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;

    .line 270
    iget-object v1, p0, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lo/GridDetailEditDialog;->a(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/UmGridDetailEditDialog;->a(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 272
    iput-boolean v1, p0, Lo/GridDetailEditDialog;->h:Z

    .line 273
    iput-object v0, p0, Lo/GridDetailEditDialog;->l:Lo/DetailActivityViewModelupdateAnnualYield1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 275
    iget-object v1, p0, Lo/GridDetailEditDialog;->j:Lo/GridDetailEditDialog$DropdropElements4;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lo/GridDetailEditDialog$DropdropElements4;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 229
    iget-object v0, p0, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    iget-object v1, p0, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    iget-object v2, p0, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 28381
    iget-object v3, v0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 29075
    iget v3, v3, Lo/GridDetailEditDialog;->o:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 28381
    iget-object v3, v0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 30075
    iget v3, v3, Lo/GridDetailEditDialog;->o:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 31084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    long-to-double p1, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v5

    .line 32079
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    const-string p1, "npt=%.3f-"

    .line 33860
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28386
    const-string p2, "Range"

    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 p2, 0x6

    .line 28383
    invoke-virtual {v0, p2, v2, p1, v1}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 28382
    invoke-virtual {v0, p1}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method c()V
    .locals 4

    .line 286
    iget-object v0, p0, Lo/GridDetailEditDialog;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/GridDetailEditDialog;->j:Lo/GridDetailEditDialog$DropdropElements4;

    invoke-interface {v0}, Lo/GridDetailEditDialog$DropdropElements4;->b()V

    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    .line 12889
    iget-object v2, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    iget-object v2, v2, Lo/DetailActivityViewModelnotifyGridDetail12;->h:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    iget-object v2, v2, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

    .line 13883
    iget-object v3, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 13884
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 291
    iget-object v3, p0, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lo/GridDetailEditDialog$DropdropElements2;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(J)V
    .locals 5

    .line 243
    iget v0, p0, Lo/GridDetailEditDialog;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/GridDetailEditDialog;->e:Z

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    iget-object v2, p0, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    iget-object v3, p0, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 23405
    iget-object v4, v0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 24075
    iget v4, v4, Lo/GridDetailEditDialog;->o:I

    if-ne v4, v1, :cond_0

    .line 23408
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v4, 0x5

    .line 23407
    invoke-virtual {v0, v4, v3, v1, v2}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 23406
    invoke-virtual {v0, v1}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    .line 23409
    iget-object v0, v0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    const/4 v1, 0x1

    .line 26075
    iput-boolean v1, v0, Lo/GridDetailEditDialog;->e:Z

    goto :goto_0

    .line 25084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 246
    :cond_1
    :goto_0
    iput-wide p1, p0, Lo/GridDetailEditDialog;->f:J

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/GridDetailEditDialog;->d:Lo/GridDetailEditDialog$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lo/GridDetailEditDialog$DemoFundsParentComponent;->close()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lo/GridDetailEditDialog;->d:Lo/GridDetailEditDialog$DemoFundsParentComponent;

    .line 256
    iget-object v0, p0, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    iget-object v1, p0, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    iget-object v2, p0, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 18392
    iget-object v3, v0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 19075
    iget v3, v3, Lo/GridDetailEditDialog;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 18392
    iget-object v3, v0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 20075
    iget v3, v3, Lo/GridDetailEditDialog;->o:I

    if-eqz v3, :cond_0

    .line 18398
    iget-object v3, v0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    const/4 v4, 0x0

    .line 21075
    iput v4, v3, Lo/GridDetailEditDialog;->o:I

    .line 18401
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/16 v4, 0xc

    .line 18400
    invoke-virtual {v0, v4, v2, v3, v1}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 18399
    invoke-virtual {v0, v1}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;

    invoke-virtual {v0}, Lo/UmGridDetailEditDialog;->close()V

    return-void
.end method
