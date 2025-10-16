.class public final Lo/consumeSystemWindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# instance fields
.field private a:I

.field private b:Lo/getWindowInfo;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:Lo/AndroidTextToolbartextActionModeCallback1;

.field private h:J

.field private i:Lo/getSystemServiceName;

.field private final j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object v0, p0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 p3, 0x0

    .line 102
    iput p3, p0, Lo/consumeSystemWindowInsets;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lo/consumeSystemWindowInsets;->m:J

    .line 104
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lo/consumeSystemWindowInsets;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    .line 105
    iput p3, p0, Lo/consumeSystemWindowInsets;->c:I

    .line 106
    iput p3, p0, Lo/consumeSystemWindowInsets;->s:I

    .line 107
    iput-object p1, p0, Lo/consumeSystemWindowInsets;->j:Ljava/lang/String;

    .line 108
    iput p2, p0, Lo/consumeSystemWindowInsets;->f:I

    return-void
.end method

.method private e(Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 305
    iget v0, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->g:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_2

    iget v0, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 308
    iget-object v0, p0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    if-eqz v0, :cond_0

    iget v0, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->d:I

    iget-object v1, p0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->g:I

    iget-object v1, p0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->I:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 311
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    :cond_0
    iget-object v0, p0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    goto :goto_0

    .line 5097
    :cond_1
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2, v0, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    move-object v0, v2

    .line 313
    :goto_0
    iget-object v2, p0, Lo/consumeSystemWindowInsets;->e:Ljava/lang/String;

    .line 5289
    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 315
    iget-object v2, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->b:Ljava/lang/String;

    .line 6460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 316
    iget v2, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->d:I

    .line 7632
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 317
    iget p1, p1, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->g:I

    .line 8644
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 318
    iget-object p1, p0, Lo/consumeSystemWindowInsets;->j:Ljava/lang/String;

    .line 9344
    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 319
    iget p1, p0, Lo/consumeSystemWindowInsets;->f:I

    .line 10368
    iput p1, v0, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 11754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 321
    iput-object p1, p0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    .line 322
    iget-object v0, p0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    invoke-interface {v0, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    :cond_2
    return-void
.end method

.method private e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z
    .locals 4

    .line 2132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 232
    iget v1, p0, Lo/consumeSystemWindowInsets;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 233
    iget v1, p0, Lo/consumeSystemWindowInsets;->d:I

    .line 3217
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 234
    iget p1, p0, Lo/consumeSystemWindowInsets;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/consumeSystemWindowInsets;->d:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lo/consumeSystemWindowInsets;->m:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 134
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    if-eqz v2, :cond_d

    .line 13132
    :cond_0
    :goto_0
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_c

    .line 136
    iget v2, v0, Lo/consumeSystemWindowInsets;->l:I

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14132
    :pswitch_0
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    .line 195
    iget v3, v0, Lo/consumeSystemWindowInsets;->k:I

    iget v4, v0, Lo/consumeSystemWindowInsets;->d:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 196
    iget-object v3, v0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    invoke-interface {v3, v1, v2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 197
    iget v3, v0, Lo/consumeSystemWindowInsets;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/consumeSystemWindowInsets;->d:I

    .line 198
    iget v2, v0, Lo/consumeSystemWindowInsets;->k:I

    if-ne v3, v2, :cond_0

    .line 200
    iget-wide v13, v0, Lo/consumeSystemWindowInsets;->m:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_2

    .line 201
    iget-object v12, v0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    .line 203
    iget v3, v0, Lo/consumeSystemWindowInsets;->a:I

    if-ne v3, v7, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    .line 201
    invoke-interface/range {v12 .. v18}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 207
    iget-wide v2, v0, Lo/consumeSystemWindowInsets;->m:J

    iget-wide v4, v0, Lo/consumeSystemWindowInsets;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lo/consumeSystemWindowInsets;->m:J

    .line 208
    iput v11, v0, Lo/consumeSystemWindowInsets;->l:I

    goto :goto_0

    .line 15085
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 187
    :pswitch_1
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 16177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 187
    iget v7, v0, Lo/consumeSystemWindowInsets;->s:I

    invoke-direct {v0, v1, v2, v7}, Lo/consumeSystemWindowInsets;->e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17293
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 18177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 17294
    iget-object v7, v0, Lo/consumeSystemWindowInsets;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v7}, Lo/NotificationCompatMessagingStyleMessage;->c([BLjava/util/concurrent/atomic/AtomicInteger;)Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;

    move-result-object v2

    .line 17296
    iget v7, v0, Lo/consumeSystemWindowInsets;->a:I

    if-ne v7, v8, :cond_3

    .line 17297
    invoke-direct {v0, v2}, Lo/consumeSystemWindowInsets;->e(Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;)V

    .line 17299
    :cond_3
    iget v7, v2, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->e:I

    iput v7, v0, Lo/consumeSystemWindowInsets;->k:I

    .line 17300
    iget-wide v7, v2, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->a:J

    cmp-long v10, v7, v5

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v3, v2, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->a:J

    :goto_2
    iput-wide v3, v0, Lo/consumeSystemWindowInsets;->h:J

    .line 189
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 190
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    iget-object v3, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget v4, v0, Lo/consumeSystemWindowInsets;->s:I

    invoke-interface {v2, v3, v4}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 191
    iput v9, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    .line 175
    :pswitch_2
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 175
    invoke-direct {v0, v1, v2, v9}, Lo/consumeSystemWindowInsets;->e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 176
    invoke-static {v2}, Lo/NotificationCompatMessagingStyleMessage;->b([B)I

    move-result v2

    iput v2, v0, Lo/consumeSystemWindowInsets;->s:I

    .line 178
    iget v3, v0, Lo/consumeSystemWindowInsets;->d:I

    if-le v3, v2, :cond_5

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    .line 180
    iput v3, v0, Lo/consumeSystemWindowInsets;->d:I

    .line 21152
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v2

    .line 181
    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_5
    const/4 v2, 0x5

    .line 183
    iput v2, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    .line 166
    :pswitch_3
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 166
    iget v7, v0, Lo/consumeSystemWindowInsets;->c:I

    invoke-direct {v0, v1, v2, v7}, Lo/consumeSystemWindowInsets;->e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23284
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 24177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 23284
    invoke-static {v2}, Lo/NotificationCompatMessagingStyleMessage;->a([B)Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;

    move-result-object v2

    .line 23285
    invoke-direct {v0, v2}, Lo/consumeSystemWindowInsets;->e(Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;)V

    .line 23286
    iget v7, v2, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->e:I

    iput v7, v0, Lo/consumeSystemWindowInsets;->k:I

    .line 23287
    iget-wide v7, v2, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->a:J

    cmp-long v10, v7, v5

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v3, v2, Lo/NotificationCompatMessagingStyleMessage$DropdropElements3;->a:J

    :goto_3
    iput-wide v3, v0, Lo/consumeSystemWindowInsets;->h:J

    .line 168
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 169
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    iget-object v3, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    iget v4, v0, Lo/consumeSystemWindowInsets;->c:I

    invoke-interface {v2, v3, v4}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 170
    iput v9, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    .line 159
    :pswitch_4
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 25177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v3, 0x7

    .line 159
    invoke-direct {v0, v1, v2, v3}, Lo/consumeSystemWindowInsets;->e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 26177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 161
    invoke-static {v2}, Lo/NotificationCompatMessagingStyleMessage;->c([B)I

    move-result v2

    iput v2, v0, Lo/consumeSystemWindowInsets;->c:I

    .line 162
    iput v8, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    .line 150
    :pswitch_5
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 27177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v3, 0x12

    .line 150
    invoke-direct {v0, v1, v2, v3}, Lo/consumeSystemWindowInsets;->e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28267
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 29177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 28268
    iget-object v4, v0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    if-nez v4, :cond_7

    .line 28269
    iget-object v4, v0, Lo/consumeSystemWindowInsets;->e:Ljava/lang/String;

    iget-object v5, v0, Lo/consumeSystemWindowInsets;->j:Ljava/lang/String;

    iget v6, v0, Lo/consumeSystemWindowInsets;->f:I

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lo/NotificationCompatMessagingStyleMessage;->a([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Lo/getWindowInfo;

    move-result-object v4

    iput-object v4, v0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    .line 28270
    iget-object v5, v0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    invoke-interface {v5, v4}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 28272
    :cond_7
    invoke-static {v2}, Lo/NotificationCompatMessagingStyleMessage;->e([B)I

    move-result v4

    iput v4, v0, Lo/consumeSystemWindowInsets;->k:I

    .line 28278
    invoke-static {v2}, Lo/NotificationCompatMessagingStyleMessage;->d([B)I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v0, Lo/consumeSystemWindowInsets;->b:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->I:I

    .line 28277
    invoke-static {v4, v5, v2}, Lo/getHolderToLayoutNode;->a(JI)J

    move-result-wide v4

    long-to-int v2, v4

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 30087
    :goto_4
    const-string v2, "Out of range: %s"

    invoke-static {v10, v2, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    .line 28276
    iput-wide v6, v0, Lo/consumeSystemWindowInsets;->h:J

    .line 152
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 153
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    iget-object v4, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {v2, v4, v3}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 154
    iput v9, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    .line 32132
    :cond_9
    :pswitch_6
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 31247
    iget v2, v0, Lo/consumeSystemWindowInsets;->n:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lo/consumeSystemWindowInsets;->n:I

    .line 33262
    iget-object v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 31248
    iput v2, v0, Lo/consumeSystemWindowInsets;->n:I

    .line 31249
    invoke-static {v2}, Lo/NotificationCompatMessagingStyleMessage;->d(I)I

    move-result v2

    iput v2, v0, Lo/consumeSystemWindowInsets;->a:I

    if-eqz v2, :cond_9

    .line 31251
    iget-object v2, v0, Lo/consumeSystemWindowInsets;->g:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 34177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 31252
    iget v3, v0, Lo/consumeSystemWindowInsets;->n:I

    ushr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v11

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 31253
    aput-byte v4, v2, v10

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 31254
    aput-byte v4, v2, v5

    int-to-byte v3, v3

    .line 31255
    aput-byte v3, v2, v8

    .line 31256
    iput v7, v0, Lo/consumeSystemWindowInsets;->d:I

    .line 31257
    iput v11, v0, Lo/consumeSystemWindowInsets;->n:I

    .line 139
    iget v2, v0, Lo/consumeSystemWindowInsets;->a:I

    if-eq v2, v8, :cond_b

    if-eq v2, v7, :cond_b

    if-ne v2, v10, :cond_a

    .line 143
    iput v10, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    .line 145
    :cond_a
    iput v5, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    .line 141
    :cond_b
    iput v7, v0, Lo/consumeSystemWindowInsets;->l:I

    goto/16 :goto_0

    :cond_c
    return-void

    .line 12117
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 3

    .line 122
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 36218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 35214
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lo/consumeSystemWindowInsets;->e:Ljava/lang/String;

    .line 38218
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_0

    .line 37201
    iget p2, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v0, 0x1

    .line 124
    invoke-interface {p1, p2, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/consumeSystemWindowInsets;->i:Lo/getSystemServiceName;

    return-void

    .line 38219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lo/consumeSystemWindowInsets;->l:I

    .line 114
    iput v0, p0, Lo/consumeSystemWindowInsets;->d:I

    .line 115
    iput v0, p0, Lo/consumeSystemWindowInsets;->n:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    iput-wide v1, p0, Lo/consumeSystemWindowInsets;->m:J

    .line 117
    iget-object v1, p0, Lo/consumeSystemWindowInsets;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
