.class final Lo/UnusedAppRestrictionsBackportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private a:I

.field private b:Lo/RemoteActionCompat;

.field private c:Lo/findBaseFont;

.field private d:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private e:Lo/NotificationManagerCompat;

.field private f:I

.field private g:Lo/GradientColorInflaterCompatColorStops;

.field private h:J

.field private final i:Lo/AndroidTextToolbartextActionModeCallback1;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lo/UnusedAppRestrictionsBackportService;->h:J

    return-void
.end method

.method private c()V
    .locals 4

    .line 269
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->b:Lo/RemoteActionCompat;

    move-object v1, v0

    check-cast v1, Lo/RemoteActionCompat;

    invoke-interface {v0}, Lo/RemoteActionCompat;->g()V

    .line 270
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->b:Lo/RemoteActionCompat;

    new-instance v1, Lo/getExternalCacheDirs$DropdropElements3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v0, v1}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    const/4 v0, 0x6

    .line 271
    iput v0, p0, Lo/UnusedAppRestrictionsBackportService;->j:I

    return-void
.end method

.method private d(Lo/NotificationManagerCompat;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 184
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x0

    .line 184
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 185
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lo/UnusedAppRestrictionsBackportService;->d(Lo/NotificationManagerCompat;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lo/UnusedAppRestrictionsBackportService;->d(Lo/NotificationManagerCompat;)I

    move-result v0

    iput v0, p0, Lo/UnusedAppRestrictionsBackportService;->a:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    .line 27189
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 27190
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 28177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 27190
    invoke-interface {p1, v0, v2, v3}, Lo/NotificationManagerCompat;->e([BII)V

    .line 27191
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v0

    sub-int/2addr v0, v3

    .line 27192
    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->d(I)V

    .line 109
    invoke-direct {p0, p1}, Lo/UnusedAppRestrictionsBackportService;->d(Lo/NotificationManagerCompat;)I

    move-result v0

    iput v0, p0, Lo/UnusedAppRestrictionsBackportService;->a:I

    .line 111
    :cond_1
    iget v0, p0, Lo/UnusedAppRestrictionsBackportService;->a:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    .line 114
    :cond_2
    invoke-interface {p1, v3}, Lo/NotificationManagerCompat;->d(I)V

    .line 115
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 116
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 29177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 116
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 117
    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 3089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 168
    iput p1, p0, Lo/UnusedAppRestrictionsBackportService;->j:I

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportService;->c:Lo/findBaseFont;

    return-void

    .line 170
    :cond_0
    iget v0, p0, Lo/UnusedAppRestrictionsBackportService;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lo/UnusedAppRestrictionsBackportService;->c:Lo/findBaseFont;

    move-object v1, v0

    check-cast v1, Lo/findBaseFont;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/findBaseFont;->b(JJ)V

    :cond_1
    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 128
    iget v3, v0, Lo/UnusedAppRestrictionsBackportService;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_13

    if-eq v3, v5, :cond_12

    if-eq v3, v6, :cond_a

    const/4 v6, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 146
    :cond_1
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->g:Lo/GradientColorInflaterCompatColorStops;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->e:Lo/NotificationManagerCompat;

    if-eq v1, v3, :cond_3

    .line 147
    :cond_2
    iput-object v1, v0, Lo/UnusedAppRestrictionsBackportService;->e:Lo/NotificationManagerCompat;

    .line 148
    new-instance v3, Lo/GradientColorInflaterCompatColorStops;

    iget-wide v6, v0, Lo/UnusedAppRestrictionsBackportService;->h:J

    invoke-direct {v3, v1, v6, v7}, Lo/GradientColorInflaterCompatColorStops;-><init>(Lo/NotificationManagerCompat;J)V

    iput-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->g:Lo/GradientColorInflaterCompatColorStops;

    .line 152
    :cond_3
    iget-object v1, v0, Lo/UnusedAppRestrictionsBackportService;->c:Lo/findBaseFont;

    .line 153
    move-object v3, v1

    check-cast v3, Lo/findBaseFont;

    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->g:Lo/GradientColorInflaterCompatColorStops;

    invoke-virtual {v1, v3, v2}, Lo/findBaseFont;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 155
    iget-wide v3, v2, Lo/getMainExecutor;->b:J

    iget-wide v5, v0, Lo/UnusedAppRestrictionsBackportService;->h:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/getMainExecutor;->b:J

    :cond_4
    return v1

    .line 139
    :cond_5
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    iget-wide v10, v0, Lo/UnusedAppRestrictionsBackportService;->h:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_6

    .line 140
    iput-wide v10, v2, Lo/getMainExecutor;->b:J

    return v5

    .line 6239
    :cond_6
    iget-object v2, v0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 6240
    invoke-interface {v1, v2, v9, v5, v5}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6245
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 6246
    iget-object v2, v0, Lo/UnusedAppRestrictionsBackportService;->c:Lo/findBaseFont;

    if-nez v2, :cond_7

    .line 6247
    new-instance v2, Lo/findBaseFont;

    sget-object v3, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    const/16 v7, 0x8

    invoke-direct {v2, v3, v7}, Lo/findBaseFont;-><init>(Lo/getActionList$DropdropElements1;I)V

    iput-object v2, v0, Lo/UnusedAppRestrictionsBackportService;->c:Lo/findBaseFont;

    .line 6251
    :cond_7
    new-instance v2, Lo/GradientColorInflaterCompatColorStops;

    iget-wide v7, v0, Lo/UnusedAppRestrictionsBackportService;->h:J

    invoke-direct {v2, v1, v7, v8}, Lo/GradientColorInflaterCompatColorStops;-><init>(Lo/NotificationManagerCompat;J)V

    iput-object v2, v0, Lo/UnusedAppRestrictionsBackportService;->g:Lo/GradientColorInflaterCompatColorStops;

    .line 6253
    iget-object v1, v0, Lo/UnusedAppRestrictionsBackportService;->c:Lo/findBaseFont;

    invoke-virtual {v1, v2}, Lo/findBaseFont;->a(Lo/NotificationManagerCompat;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6254
    iget-object v1, v0, Lo/UnusedAppRestrictionsBackportService;->c:Lo/findBaseFont;

    iget-wide v2, v0, Lo/UnusedAppRestrictionsBackportService;->h:J

    iget-object v7, v0, Lo/UnusedAppRestrictionsBackportService;->b:Lo/RemoteActionCompat;

    .line 6255
    new-instance v8, Lo/ResourcesCompatFontCallback;

    move-object v10, v7

    check-cast v10, Lo/RemoteActionCompat;

    invoke-direct {v8, v2, v3, v7}, Lo/ResourcesCompatFontCallback;-><init>(JLo/RemoteActionCompat;)V

    .line 9280
    iget v2, v1, Lo/findBaseFont;->e:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    .line 9281
    new-instance v2, Lo/Pair;

    iget-object v3, v1, Lo/findBaseFont;->d:Lo/getActionList$DropdropElements1;

    invoke-direct {v2, v8, v3}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    move-object v8, v2

    .line 9282
    :cond_8
    iput-object v8, v1, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    .line 10264
    iget-object v1, v0, Lo/UnusedAppRestrictionsBackportService;->d:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    move-object v2, v1

    check-cast v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 12275
    iget-object v2, v0, Lo/UnusedAppRestrictionsBackportService;->b:Lo/RemoteActionCompat;

    .line 12276
    move-object v3, v2

    check-cast v3, Lo/RemoteActionCompat;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v2

    .line 12277
    new-instance v3, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v3}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 12279
    const-string v4, "image/jpeg"

    .line 14446
    invoke-static {v4}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 12279
    new-array v4, v5, [Landroidx/media3/common/Metadata$Entry;

    aput-object v1, v4, v9

    new-instance v1, Landroidx/media3/common/Metadata;

    invoke-direct {v1, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 15416
    iput-object v1, v3, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 16754
    new-instance v1, Lo/getWindowInfo;

    invoke-direct {v1, v3, v9}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 12277
    invoke-interface {v2, v1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 10265
    iput v6, v0, Lo/UnusedAppRestrictionsBackportService;->j:I

    goto :goto_0

    .line 6258
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/UnusedAppRestrictionsBackportService;->c()V

    :goto_0
    return v9

    .line 17218
    :cond_a
    iget v2, v0, Lo/UnusedAppRestrictionsBackportService;->a:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_10

    .line 17219
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    iget v3, v0, Lo/UnusedAppRestrictionsBackportService;->f:I

    invoke-direct {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 18177
    iget-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 17220
    iget v4, v0, Lo/UnusedAppRestrictionsBackportService;->f:I

    invoke-interface {v1, v3, v9, v4}, Lo/NotificationManagerCompat;->c([BII)V

    .line 17221
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->d:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_11

    .line 17222
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 17223
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 17225
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-eqz v1, :cond_f

    .line 19308
    invoke-static {v2}, Lo/getHandler;->d(Ljava/lang/String;)Lo/FontResourcesParserCompatFamilyResourceEntry;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 20081
    iget-object v2, v1, Lo/FontResourcesParserCompatFamilyResourceEntry;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_f

    .line 20095
    iget-object v2, v1, Lo/FontResourcesParserCompatFamilyResourceEntry;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_e

    .line 20096
    iget-object v6, v1, Lo/FontResourcesParserCompatFamilyResourceEntry;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FontResourcesParserCompatFamilyResourceEntry$DemoFundsParentComponent;

    .line 20097
    const-string v10, "video/mp4"

    iget-object v15, v6, Lo/FontResourcesParserCompatFamilyResourceEntry$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    if-nez v2, :cond_b

    .line 20102
    iget-wide v9, v6, Lo/FontResourcesParserCompatFamilyResourceEntry$DemoFundsParentComponent;->d:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 20104
    :cond_b
    iget-wide v9, v6, Lo/FontResourcesParserCompatFamilyResourceEntry$DemoFundsParentComponent;->c:J

    sub-long v9, v3, v9

    :goto_2
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v5, :cond_c

    cmp-long v6, v3, v9

    if-eqz v6, :cond_c

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v5, 0x0

    :cond_c
    if-nez v2, :cond_d

    move-wide v11, v3

    move-wide v13, v9

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_e
    cmp-long v2, v17, v7

    if-eqz v2, :cond_f

    cmp-long v2, v19, v7

    if-eqz v2, :cond_f

    cmp-long v2, v11, v7

    if-eqz v2, :cond_f

    cmp-long v2, v13, v7

    if-eqz v2, :cond_f

    .line 20123
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget-wide v3, v1, Lo/FontResourcesParserCompatFamilyResourceEntry;->b:J

    move-object v10, v2

    move-wide v15, v3

    invoke-direct/range {v10 .. v20}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    .line 17225
    :goto_3
    iput-object v2, v0, Lo/UnusedAppRestrictionsBackportService;->d:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz v2, :cond_11

    .line 17227
    iget-wide v1, v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iput-wide v1, v0, Lo/UnusedAppRestrictionsBackportService;->h:J

    goto :goto_4

    .line 17232
    :cond_10
    iget v2, v0, Lo/UnusedAppRestrictionsBackportService;->f:I

    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    :cond_11
    :goto_4
    const/4 v2, 0x0

    .line 17234
    iput v2, v0, Lo/UnusedAppRestrictionsBackportService;->j:I

    return v2

    :cond_12
    const/4 v2, 0x0

    .line 21211
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 21212
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 22177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 21212
    invoke-interface {v1, v3, v2, v6}, Lo/NotificationManagerCompat;->c([BII)V

    .line 21213
    iget-object v1, v0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lo/UnusedAppRestrictionsBackportService;->f:I

    .line 21214
    iput v6, v0, Lo/UnusedAppRestrictionsBackportService;->j:I

    return v2

    :cond_13
    const/4 v2, 0x0

    .line 23196
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 23197
    iget-object v3, v0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 24177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 23197
    invoke-interface {v1, v3, v2, v6}, Lo/NotificationManagerCompat;->c([BII)V

    .line 23198
    iget-object v1, v0, Lo/UnusedAppRestrictionsBackportService;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    iput v1, v0, Lo/UnusedAppRestrictionsBackportService;->a:I

    const v2, 0xffda

    if-ne v1, v2, :cond_15

    .line 23200
    iget-wide v1, v0, Lo/UnusedAppRestrictionsBackportService;->h:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_14

    .line 23201
    iput v4, v0, Lo/UnusedAppRestrictionsBackportService;->j:I

    goto :goto_5

    .line 23203
    :cond_14
    invoke-direct/range {p0 .. p0}, Lo/UnusedAppRestrictionsBackportService;->c()V

    goto :goto_5

    :cond_15
    const v2, 0xffd0

    if-lt v1, v2, :cond_16

    const v2, 0xffd9

    if-le v1, v2, :cond_17

    :cond_16
    const v2, 0xff01

    if-eq v1, v2, :cond_17

    .line 23206
    iput v5, v0, Lo/UnusedAppRestrictionsBackportService;->j:I

    :cond_17
    :goto_5
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/UnusedAppRestrictionsBackportService;->b:Lo/RemoteActionCompat;

    return-void
.end method
