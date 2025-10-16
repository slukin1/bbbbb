.class final Lo/setDelayedApplicationOfInitialState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field volatile a:J

.field volatile b:I

.field final c:Ljava/lang/Object;

.field d:Z

.field e:Z

.field private f:J

.field private final g:Lo/setTextureHeight;

.field private h:J

.field private final i:Lo/setTransition;

.field private j:Lo/RemoteActionCompat;

.field private final k:I

.field private final l:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final n:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method public constructor <init>(Lo/setOnHide;I)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p2, p0, Lo/setDelayedApplicationOfInitialState;->k:I

    .line 63
    new-instance p2, Lo/setTextBackgroundPanX;

    invoke-direct {p2}, Lo/setTextBackgroundPanX;-><init>()V

    .line 1033
    iget-object p2, p1, Lo/setOnHide;->c:Lo/getWindowInfo;

    iget-object p2, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "audio/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_6
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/raw"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "audio/amr-wb"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "video/hevc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_2

    .line 1062
    :pswitch_0
    new-instance p2, Lo/MotionTelltales;

    invoke-direct {p2, p1}, Lo/MotionTelltales;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1060
    :pswitch_1
    new-instance p2, Lo/setTextPanY;

    invoke-direct {p2, p1}, Lo/setTextPanY;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1046
    :pswitch_2
    new-instance p2, Lo/Barrier;

    invoke-direct {p2, p1}, Lo/Barrier;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1054
    :pswitch_3
    new-instance p2, Lo/setTextBackgroundZoom;

    invoke-direct {p2, p1}, Lo/setTextBackgroundZoom;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1058
    :pswitch_4
    new-instance p2, Lo/setTextOutlineThickness;

    invoke-direct {p2, p1}, Lo/setTextOutlineThickness;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1050
    :pswitch_5
    new-instance p2, Lo/setTextureWidth;

    invoke-direct {p2, p1}, Lo/setTextureWidth;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1035
    :pswitch_6
    new-instance p2, Lo/setTextBackgroundRotate;

    invoke-direct {p2, p1}, Lo/setTextBackgroundRotate;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1037
    :pswitch_7
    iget-object p2, p1, Lo/setOnHide;->e:Ljava/lang/String;

    const-string v0, "MP4A-LATM"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1038
    new-instance p2, Lo/setTextPanX;

    invoke-direct {p2, p1}, Lo/setTextPanX;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1040
    :cond_1
    new-instance p2, Lo/setText;

    invoke-direct {p2, p1}, Lo/setText;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1044
    :pswitch_8
    new-instance p2, Lo/setTextBackgroundPanY;

    invoke-direct {p2, p1}, Lo/setTextBackgroundPanY;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1056
    :pswitch_9
    new-instance p2, Lo/setTextOutlineColor;

    invoke-direct {p2, p1}, Lo/setTextOutlineColor;-><init>(Lo/setOnHide;)V

    goto :goto_2

    .line 1052
    :pswitch_a
    new-instance p2, Lo/setTextFillColor;

    invoke-direct {p2, p1}, Lo/setTextFillColor;-><init>(Lo/setOnHide;)V

    .line 64
    :goto_2
    check-cast p2, Lo/setTextureHeight;

    iput-object p2, p0, Lo/setDelayedApplicationOfInitialState;->g:Lo/setTextureHeight;

    .line 65
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p1, p0, Lo/setDelayedApplicationOfInitialState;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 66
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/setDelayedApplicationOfInitialState;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 67
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDelayedApplicationOfInitialState;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Lo/setTransition;

    invoke-direct {p1}, Lo/setTransition;-><init>()V

    iput-object p1, p0, Lo/setDelayedApplicationOfInitialState;->i:Lo/setTransition;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide p1, p0, Lo/setDelayedApplicationOfInitialState;->a:J

    .line 70
    iput v1, p0, Lo/setDelayedApplicationOfInitialState;->b:I

    .line 71
    iput-wide p1, p0, Lo/setDelayedApplicationOfInitialState;->f:J

    .line 72
    iput-wide p1, p0, Lo/setDelayedApplicationOfInitialState;->h:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 1

    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 4089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-boolean v1, p0, Lo/setDelayedApplicationOfInitialState;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Lo/setDelayedApplicationOfInitialState;->e:Z

    .line 195
    :cond_0
    iput-wide p1, p0, Lo/setDelayedApplicationOfInitialState;->f:J

    .line 196
    iput-wide p3, p0, Lo/setDelayedApplicationOfInitialState;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object p2, p0, Lo/setDelayedApplicationOfInitialState;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 6177
    iget-object p2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const v0, 0xffe3

    const/4 v1, 0x0

    .line 127
    invoke-interface {p1, p2, v1, v0}, Lo/NotificationManagerCompat;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 134
    :cond_1
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 135
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 136
    iget-object p1, p0, Lo/setDelayedApplicationOfInitialState;->l:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {p1}, Lo/getVelocity;->c(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/getVelocity;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 141
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    sub-long v4, v2, v4

    .line 143
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->i:Lo/setTransition;

    invoke-virtual {v0, p1, v2, v3}, Lo/setTransition;->e(Lo/getVelocity;J)Z

    .line 144
    iget-object p1, p0, Lo/setDelayedApplicationOfInitialState;->i:Lo/setTransition;

    invoke-virtual {p1, v4, v5}, Lo/setTransition;->a(J)Lo/getVelocity;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 151
    :cond_3
    iget-boolean v0, p0, Lo/setDelayedApplicationOfInitialState;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    .line 154
    iget-wide v6, p0, Lo/setDelayedApplicationOfInitialState;->a:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    .line 155
    iget-wide v6, p1, Lo/getVelocity;->g:J

    iput-wide v6, p0, Lo/setDelayedApplicationOfInitialState;->a:J

    .line 157
    :cond_4
    iget v0, p0, Lo/setDelayedApplicationOfInitialState;->b:I

    if-ne v0, p2, :cond_5

    .line 158
    iget v0, p1, Lo/getVelocity;->i:I

    iput v0, p0, Lo/setDelayedApplicationOfInitialState;->b:I

    .line 160
    :cond_5
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->g:Lo/setTextureHeight;

    iget-wide v6, p0, Lo/setDelayedApplicationOfInitialState;->a:J

    invoke-interface {v0, v6, v7}, Lo/setTextureHeight;->e(J)V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lo/setDelayedApplicationOfInitialState;->d:Z

    .line 164
    :cond_6
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-boolean v6, p0, Lo/setDelayedApplicationOfInitialState;->e:Z

    if-eqz v6, :cond_7

    .line 167
    iget-wide v4, p0, Lo/setDelayedApplicationOfInitialState;->f:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-wide v4, p0, Lo/setDelayedApplicationOfInitialState;->h:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    .line 168
    iget-object p1, p0, Lo/setDelayedApplicationOfInitialState;->i:Lo/setTransition;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8066
    :try_start_1
    iget-object v4, p1, Lo/setTransition;->b:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 8067
    iput-boolean v1, p1, Lo/setTransition;->e:Z

    .line 8068
    iput p2, p1, Lo/setTransition;->c:I

    .line 8069
    iput p2, p1, Lo/setTransition;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8070
    :try_start_2
    monitor-exit p1

    .line 169
    iget-object p1, p0, Lo/setDelayedApplicationOfInitialState;->g:Lo/setTextureHeight;

    iget-wide v4, p0, Lo/setDelayedApplicationOfInitialState;->f:J

    iget-wide v6, p0, Lo/setDelayedApplicationOfInitialState;->h:J

    invoke-interface {p1, v4, v5, v6, v7}, Lo/setTextureHeight;->d(JJ)V

    .line 170
    iput-boolean v1, p0, Lo/setDelayedApplicationOfInitialState;->e:Z

    .line 171
    iput-wide v2, p0, Lo/setDelayedApplicationOfInitialState;->f:J

    .line 172
    iput-wide v2, p0, Lo/setDelayedApplicationOfInitialState;->h:J

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8070
    monitor-exit p1

    throw p2

    .line 177
    :cond_7
    iget-object p2, p0, Lo/setDelayedApplicationOfInitialState;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object v2, p1, Lo/getVelocity;->f:[B

    .line 9100
    array-length v3, v2

    .line 10110
    iput-object v2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 10111
    iput v3, p2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 10112
    iput v1, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 178
    iget-object v6, p0, Lo/setDelayedApplicationOfInitialState;->g:Lo/setTextureHeight;

    iget-object v7, p0, Lo/setDelayedApplicationOfInitialState;->n:Lo/AndroidTextToolbartextActionModeCallback1;

    iget-wide v8, p1, Lo/getVelocity;->g:J

    iget v10, p1, Lo/getVelocity;->i:I

    iget-boolean v11, p1, Lo/getVelocity;->d:Z

    invoke-interface/range {v6 .. v11}, Lo/setTextureHeight;->c(Lo/AndroidTextToolbartextActionModeCallback1;JIZ)V

    .line 180
    iget-object p1, p0, Lo/setDelayedApplicationOfInitialState;->i:Lo/setTransition;

    invoke-virtual {p1, v4, v5}, Lo/setTransition;->a(J)Lo/getVelocity;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    .line 183
    :cond_8
    :goto_0
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lo/setDelayedApplicationOfInitialState;->g:Lo/setTextureHeight;

    iget v1, p0, Lo/setDelayedApplicationOfInitialState;->k:I

    invoke-interface {v0, p1, v1}, Lo/setTextureHeight;->d(Lo/RemoteActionCompat;I)V

    .line 116
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    .line 118
    new-instance v0, Lo/getExternalCacheDirs$DropdropElements3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {p1, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 119
    iput-object p1, p0, Lo/setDelayedApplicationOfInitialState;->j:Lo/RemoteActionCompat;

    return-void
.end method
