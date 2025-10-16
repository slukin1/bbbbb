.class public final Lo/StateDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Carousel;


# static fields
.field private static final c:[I


# instance fields
.field private a:Z

.field private final d:I

.field private final e:Z

.field private f:Lo/getActionList$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/StateDirection;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, v0, v1}, Lo/StateDirection;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lo/StateDirection;->d:I

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lo/StateDirection;->e:Z

    .line 101
    new-instance p1, Lo/ParcelableCompatCreatorCallbacks;

    invoke-direct {p1}, Lo/ParcelableCompatCreatorCallbacks;-><init>()V

    iput-object p1, p0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    return-void
.end method

.method private static c(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 210
    sget-object v0, Lo/StateDirection;->c:[I

    .line 2150
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3156
    aget v3, v0, v2

    if-ne v3, p0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static c(Lo/NotificationManagerCompatTask;Lo/NotificationManagerCompat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    :try_start_0
    invoke-interface {p0, p1}, Lo/NotificationManagerCompatTask;->a(Lo/NotificationManagerCompat;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 357
    throw p0

    .line 356
    :catch_0
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lo/getWindowInfo;)Lo/getWindowInfo;
    .locals 5

    .line 193
    iget-boolean v0, p0, Lo/StateDirection;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    invoke-interface {v0, p1}, Lo/getActionList$DropdropElements1;->b(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15097
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 196
    const-string v2, "application/x-media3-cues"

    .line 15460
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    .line 197
    invoke-interface {v2, p1}, Lo/getActionList$DropdropElements1;->d(Lo/getWindowInfo;)I

    move-result v2

    .line 16707
    iput v2, v0, Lo/getWindowInfo$DropdropElements4;->g:I

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v3, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/getWindowInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17404
    iput-object p1, v0, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    .line 18520
    iput-wide v2, v0, Lo/getWindowInfo$DropdropElements4;->G:J

    .line 19754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic d(Lo/getActionList$DropdropElements1;)Lo/Carousel;
    .locals 0

    .line 20170
    iput-object p1, p0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    return-object p0
.end method

.method public final bridge synthetic d(Z)Lo/Carousel;
    .locals 0

    .line 13178
    iput-boolean p1, p0, Lo/StateDirection;->a:Z

    return-object p0
.end method

.method public final synthetic d(Landroid/net/Uri;Lo/getWindowInfo;Ljava/util/List;Lo/AndroidUiFrameClockwithFrameNanos21;Ljava/util/Map;Lo/NotificationManagerCompat;Lo/ViewFactoryHolderregisterSaveStateProvider1;)Lo/CircularFlow;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 4115
    iget-object v1, v3, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {v1}, Lo/getViewConfiguration;->a(Ljava/lang/String;)I

    move-result v1

    .line 4118
    invoke-static/range {p5 .. p5}, Lo/getViewConfiguration;->b(Ljava/util/Map;)I

    move-result v2

    .line 4119
    invoke-static/range {p1 .. p1}, Lo/getViewConfiguration;->c(Landroid/net/Uri;)I

    move-result v4

    .line 4122
    sget-object v5, Lo/StateDirection;->c:[I

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4124
    invoke-static {v1, v6}, Lo/StateDirection;->c(ILjava/util/List;)V

    .line 4125
    invoke-static {v2, v6}, Lo/StateDirection;->c(ILjava/util/List;)V

    .line 4126
    invoke-static {v4, v6}, Lo/StateDirection;->c(ILjava/util/List;)V

    .line 4127
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    aget v10, v5, v9

    .line 4128
    invoke-static {v10, v6}, Lo/StateDirection;->c(ILjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4133
    :cond_0
    invoke-interface/range {p6 .. p6}, Lo/NotificationManagerCompat;->c()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 4134
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_14

    .line 4135
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0xb

    if-eqz v10, :cond_10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_f

    const/4 v13, 0x2

    if-eq v10, v13, :cond_e

    const/4 v13, 0x7

    if-eq v10, v13, :cond_d

    const/16 v13, 0x8

    if-eq v10, v13, :cond_8

    if-eq v10, v11, :cond_2

    const/16 v12, 0xd

    if-eq v10, v12, :cond_1

    move-object/from16 v5, p4

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 5226
    :cond_1
    new-instance v12, Lo/setHorizontalGap;

    iget-object v13, v3, Lo/getWindowInfo;->t:Ljava/lang/String;

    iget-object v14, v0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    iget-boolean v15, v0, Lo/StateDirection;->a:Z

    move-object/from16 v5, p4

    invoke-direct {v12, v13, v5, v14, v15}, Lo/setHorizontalGap;-><init>(Ljava/lang/String;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/getActionList$DropdropElements1;Z)V

    goto/16 :goto_9

    :cond_2
    move-object/from16 v5, p4

    .line 5247
    iget v13, v0, Lo/StateDirection;->d:I

    iget-boolean v14, v0, Lo/StateDirection;->e:Z

    iget-object v15, v0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    iget-boolean v11, v0, Lo/StateDirection;->a:Z

    or-int/lit8 v16, v13, 0x10

    if-eqz p3, :cond_3

    or-int/lit8 v16, v13, 0x30

    move-object/from16 v13, p3

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    .line 6278
    new-instance v13, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v13}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 6280
    const-string v14, "application/cea-608"

    .line 7460
    invoke-static {v14}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 8754
    new-instance v14, Lo/getWindowInfo;

    invoke-direct {v14, v13, v8}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 6279
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    .line 6282
    :cond_4
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6284
    :goto_2
    iget-object v14, v3, Lo/getWindowInfo;->a:Ljava/lang/String;

    .line 6285
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 6289
    const-string v8, "audio/mp4a-latm"

    invoke-static {v14, v8}, Lo/AndroidComposeViewconfigurationChangeObserver1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    or-int/lit8 v16, v16, 0x2

    .line 6292
    :cond_5
    const-string v8, "video/avc"

    invoke-static {v14, v8}, Lo/AndroidComposeViewconfigurationChangeObserver1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    or-int/lit8 v16, v16, 0x4

    :cond_6
    move/from16 v8, v16

    if-nez v11, :cond_7

    .line 6298
    sget-object v11, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    move-object/from16 v19, v11

    const/16 v18, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v19, v15

    const/16 v18, 0x0

    .line 6301
    :goto_3
    new-instance v12, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;

    const/16 v17, 0x2

    new-instance v11, Lo/copyWindowDataInto;

    invoke-direct {v11, v8, v13}, Lo/copyWindowDataInto;-><init>(ILjava/util/List;)V

    const v22, 0x1b8a0

    move-object/from16 v16, v12

    move-object/from16 v20, p4

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Lo/WindowInsetsCompatImpl28ExternalSyntheticApiModelOutline0;-><init>(IILo/getActionList$DropdropElements1;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/isTypeVisible$DropdropElements2;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v5, p4

    .line 5240
    iget-object v8, v0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    iget-boolean v11, v0, Lo/StateDirection;->a:Z

    .line 10335
    iget-object v13, v3, Lo/getWindowInfo;->y:Landroidx/media3/common/Metadata;

    if-eqz v13, :cond_a

    const/4 v14, 0x0

    .line 10339
    :goto_4
    invoke-virtual {v13}, Landroidx/media3/common/Metadata;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 10340
    invoke-virtual {v13, v14}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v15

    .line 10341
    instance-of v12, v15, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    if-eqz v12, :cond_9

    .line 10342
    check-cast v15, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    iget-object v12, v15, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v15, 0x1

    xor-int/2addr v12, v15

    if-eqz v12, :cond_a

    const/4 v12, 0x4

    goto :goto_5

    :cond_9
    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-nez v11, :cond_b

    .line 9321
    sget-object v8, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    or-int/lit8 v11, v12, 0x20

    move-object/from16 v17, v8

    move/from16 v18, v11

    goto :goto_6

    :cond_b
    move-object/from16 v17, v8

    move/from16 v18, v12

    :goto_6
    if-nez p3, :cond_c

    .line 9329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_7

    :cond_c
    move-object/from16 v21, p3

    :goto_7
    new-instance v12, Lo/obtainFreezeMethod;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, p4

    invoke-direct/range {v16 .. v22}, Lo/obtainFreezeMethod;-><init>(Lo/getActionList$DropdropElements1;ILo/AndroidUiFrameClockwithFrameNanos21;Lo/addFontFamily;Ljava/util/List;Lo/getSystemServiceName;)V

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v5, p4

    .line 5238
    new-instance v12, Lo/isFontFamilyPrivateAPIAvailable;

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    invoke-direct {v12, v8, v13, v14}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(IJ)V

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    .line 5232
    new-instance v12, Lo/WindowInsetsAnimationControllerCompat;

    invoke-direct {v12}, Lo/WindowInsetsAnimationControllerCompat;-><init>()V

    goto :goto_9

    :cond_f
    move-object/from16 v5, p4

    .line 5236
    new-instance v12, Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-direct {v12}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>()V

    goto :goto_9

    :cond_10
    move-object/from16 v5, p4

    .line 5234
    new-instance v12, Lo/onPrepare;

    invoke-direct {v12}, Lo/onPrepare;-><init>()V

    .line 4137
    :goto_9
    move-object v11, v12

    check-cast v11, Lo/NotificationManagerCompatTask;

    move-object/from16 v12, p6

    .line 4139
    invoke-static {v11, v12}, Lo/StateDirection;->c(Lo/NotificationManagerCompatTask;Lo/NotificationManagerCompat;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 4140
    new-instance v7, Lo/StateHelper;

    iget-object v6, v0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    iget-boolean v8, v0, Lo/StateDirection;->a:Z

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lo/StateHelper;-><init>(Lo/NotificationManagerCompatTask;Lo/getWindowInfo;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/getActionList$DropdropElements1;Z)V

    return-object v7

    :cond_11
    if-nez v7, :cond_13

    if-eq v10, v1, :cond_12

    if-eq v10, v2, :cond_12

    if-eq v10, v4, :cond_12

    const/16 v13, 0xb

    if-ne v10, v13, :cond_13

    :cond_12
    move-object v7, v11

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v5, p4

    .line 4159
    new-instance v8, Lo/StateHelper;

    move-object v1, v7

    check-cast v1, Lo/NotificationManagerCompatTask;

    iget-object v6, v0, Lo/StateDirection;->f:Lo/getActionList$DropdropElements1;

    iget-boolean v9, v0, Lo/StateDirection;->a:Z

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lo/StateHelper;-><init>(Lo/NotificationManagerCompatTask;Lo/getWindowInfo;Lo/AndroidUiFrameClockwithFrameNanos21;Lo/getActionList$DropdropElements1;Z)V

    return-object v8
.end method
