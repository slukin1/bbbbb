.class public final Lo/findBaseFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;
.implements Lo/getExternalCacheDirs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findBaseFont$DropdropElements1;
    }
.end annotation


# instance fields
.field private A:[Lo/findBaseFont$DropdropElements1;

.field private a:Lo/AndroidTextToolbartextActionModeCallback1;

.field private b:[[J

.field public c:Lo/RemoteActionCompat;

.field public final d:Lo/getActionList$DropdropElements1;

.field public final e:I

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/obtainAbortCreationMethod$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/AndroidTextToolbartextActionModeCallback1;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/isDeviceProtectedStorage;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private final p:Lo/AndroidTextToolbartextActionModeCallback1;

.field private q:I

.field private final r:Lo/AndroidTextToolbartextActionModeCallback1;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Lo/getUniqueKey;

.field private final x:Lo/AndroidTextToolbartextActionModeCallback1;

.field private y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lo/getFontFamily;

    invoke-direct {v0}, Lo/getFontFamily;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    sget-object v0, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lo/findBaseFont;-><init>(Lo/getActionList$DropdropElements1;I)V

    return-void
.end method

.method public constructor <init>(Lo/getActionList$DropdropElements1;I)V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lo/findBaseFont;->d:Lo/getActionList$DropdropElements1;

    .line 246
    iput p2, p0, Lo/findBaseFont;->e:I

    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/findBaseFont;->n:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 249
    :goto_0
    iput p2, p0, Lo/findBaseFont;->s:I

    .line 250
    new-instance p2, Lo/getUniqueKey;

    invoke-direct {p2}, Lo/getUniqueKey;-><init>()V

    iput-object p2, p0, Lo/findBaseFont;->w:Lo/getUniqueKey;

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/findBaseFont;->z:Ljava/util/List;

    .line 252
    new-instance p2, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p2, p0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 253
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    .line 254
    new-instance p2, Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod1;->c:[B

    invoke-direct {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object p2, p0, Lo/findBaseFont;->p:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 255
    new-instance p2, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p2, p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object p2, p0, Lo/findBaseFont;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 256
    new-instance p1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object p1, p0, Lo/findBaseFont;->x:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 p1, -0x1

    .line 257
    iput p1, p0, Lo/findBaseFont;->v:I

    .line 258
    sget-object p1, Lo/RemoteActionCompat;->F:Lo/RemoteActionCompat;

    iput-object p1, p0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    .line 259
    new-array p1, v0, [Lo/findBaseFont$DropdropElements1;

    iput-object p1, p0, Lo/findBaseFont;->A:[Lo/findBaseFont$DropdropElements1;

    return-void
.end method

.method private a(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 549
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    iget-object v1, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/obtainAbortCreationMethod$DropdropElements4;

    iget-wide v4, v1, Lo/obtainAbortCreationMethod$DropdropElements4;->d:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_1c

    .line 550
    iget-object v1, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 551
    iget v1, v4, Lo/obtainAbortCreationMethod;->a:I

    const v5, 0x6d6f6f76

    if-ne v1, v5, :cond_1b

    .line 3569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3572
    iget v5, v0, Lo/findBaseFont;->l:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 3573
    :goto_1
    new-instance v13, Lo/ContextCompat;

    invoke-direct {v13}, Lo/ContextCompat;-><init>()V

    const v5, 0x75647461

    .line 3575
    invoke-virtual {v4, v5}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3577
    invoke-static {v5}, Lo/createFromResourcesFontFile;->c(Lo/obtainAbortCreationMethod$DemoFundsParentComponent;)Landroidx/media3/common/Metadata;

    move-result-object v5

    .line 3578
    invoke-virtual {v13, v5}, Lo/ContextCompat;->c(Landroidx/media3/common/Metadata;)Z

    move-object v15, v5

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const v5, 0x6d657461

    .line 3581
    invoke-virtual {v4, v5}, Lo/obtainAbortCreationMethod$DropdropElements4;->a(I)Lo/obtainAbortCreationMethod$DropdropElements4;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3583
    invoke-static {v5}, Lo/createFromResourcesFontFile;->c(Lo/obtainAbortCreationMethod$DropdropElements4;)Landroidx/media3/common/Metadata;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 3586
    :goto_3
    new-array v5, v12, [Landroidx/media3/common/Metadata$Entry;

    const v6, 0x6d766864

    .line 3588
    invoke-virtual {v4, v6}, Lo/obtainAbortCreationMethod$DropdropElements4;->b(I)Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget-object v6, v6, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v6}, Lo/createFromResourcesFontFile;->d(Lo/AndroidTextToolbartextActionModeCallback1;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v9, Landroidx/media3/common/Metadata;

    invoke-direct {v9, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 3590
    iget v5, v0, Lo/findBaseFont;->e:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 3591
    :goto_4
    new-instance v17, Lo/getMatchScore;

    invoke-direct/range {v17 .. v17}, Lo/getMatchScore;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v5, v13

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object v14, v11

    move-object/from16 v11, v17

    .line 3592
    invoke-static/range {v4 .. v11}, Lo/createFromResourcesFontFile;->b(Lo/obtainAbortCreationMethod$DropdropElements4;Lo/ContextCompat;JLandroidx/media3/common/DrmInitData;ZZLo/W3AlphaLimitOrderDetailActivityobserveData13;)Ljava/util/List;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v5

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    .line 3602
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v19, 0x0

    if-ge v8, v7, :cond_15

    .line 3603
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DisplayManagerCompat;

    .line 3604
    iget v2, v7, Lo/DisplayManagerCompat;->a:I

    if-eqz v2, :cond_14

    .line 3607
    iget-object v2, v7, Lo/DisplayManagerCompat;->f:Lo/addFontFamily;

    move-object/from16 v21, v4

    .line 3609
    iget-wide v3, v2, Lo/addFontFamily;->e:J

    cmp-long v22, v3, v5

    if-eqz v22, :cond_5

    iget-wide v3, v2, Lo/addFontFamily;->e:J

    goto :goto_6

    :cond_5
    iget-wide v3, v7, Lo/DisplayManagerCompat;->e:J

    .line 3610
    :goto_6
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 3611
    iget-object v5, v0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    iget v6, v2, Lo/addFontFamily;->m:I

    move-wide/from16 v23, v10

    .line 3612
    new-instance v10, Lo/findBaseFont$DropdropElements1;

    invoke-interface {v5, v12, v6}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v5

    invoke-direct {v10, v2, v7, v5}, Lo/findBaseFont$DropdropElements1;-><init>(Lo/addFontFamily;Lo/DisplayManagerCompat;Lo/getSystemServiceName;)V

    .line 3615
    iget-object v5, v2, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget-object v5, v5, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v6, "audio/true-hd"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3617
    iget v5, v7, Lo/DisplayManagerCompat;->c:I

    shl-int/lit8 v5, v5, 0x4

    goto :goto_7

    .line 3621
    :cond_6
    iget v5, v7, Lo/DisplayManagerCompat;->c:I

    add-int/lit8 v5, v5, 0x1e

    .line 3624
    :goto_7
    iget-object v6, v2, Lo/addFontFamily;->c:Lo/getWindowInfo;

    .line 6097
    new-instance v11, Lo/getWindowInfo$DropdropElements4;

    move/from16 v25, v8

    const/4 v8, 0x0

    invoke-direct {v11, v6, v8}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 6472
    iput v5, v11, Lo/getWindowInfo$DropdropElements4;->r:I

    .line 3626
    iget v5, v2, Lo/addFontFamily;->m:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 3627
    iget v5, v0, Lo/findBaseFont;->e:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    .line 3628
    iget-object v5, v2, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget v5, v5, Lo/getWindowInfo;->C:I

    const/4 v6, -0x1

    if-ne v9, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x2

    :goto_8
    or-int/2addr v5, v6

    .line 7368
    iput v5, v11, Lo/getWindowInfo$DropdropElements4;->B:I

    :cond_8
    cmp-long v5, v3, v19

    if-lez v5, :cond_9

    .line 3634
    iget v5, v7, Lo/DisplayManagerCompat;->a:I

    if-lez v5, :cond_9

    .line 3635
    iget v5, v7, Lo/DisplayManagerCompat;->a:I

    int-to-float v5, v5

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v5, v3

    .line 8558
    iput v5, v11, Lo/getWindowInfo$DropdropElements4;->l:F

    .line 3640
    :cond_9
    iget v3, v2, Lo/addFontFamily;->m:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 10109
    iget v3, v13, Lo/ContextCompat;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    iget v3, v13, Lo/ContextCompat;->d:I

    if-eq v3, v4, :cond_a

    .line 9126
    iget v3, v13, Lo/ContextCompat;->b:I

    .line 11668
    iput v3, v11, Lo/getWindowInfo$DropdropElements4;->k:I

    .line 9127
    iget v3, v13, Lo/ContextCompat;->d:I

    .line 12680
    iput v3, v11, Lo/getWindowInfo$DropdropElements4;->o:I

    .line 3641
    :cond_a
    iget v3, v2, Lo/addFontFamily;->m:I

    const/4 v4, 0x3

    new-array v5, v4, [Landroidx/media3/common/Metadata;

    .line 3645
    iget-object v6, v0, Lo/findBaseFont;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    new-instance v6, Landroidx/media3/common/Metadata;

    iget-object v7, v0, Lo/findBaseFont;->z:Ljava/util/List;

    invoke-direct {v6, v7}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_9
    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v15, v5, v6

    const/4 v6, 0x2

    aput-object v18, v5, v6

    .line 13092
    new-instance v6, Landroidx/media3/common/Metadata;

    new-array v8, v7, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v6, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    if-eqz v14, :cond_f

    const/4 v7, 0x0

    .line 13095
    :goto_a
    invoke-virtual {v14}, Landroidx/media3/common/Metadata;->length()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 13096
    invoke-virtual {v14, v7}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    .line 13097
    instance-of v4, v8, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v4, :cond_d

    .line 13098
    check-cast v8, Landroidx/media3/container/MdtaMetadataEntry;

    .line 13100
    iget-object v4, v8, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    move-object/from16 v26, v13

    const-string v13, "com.android.capture.fps"

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    :cond_c
    const/4 v4, 0x1

    .line 13105
    new-array v13, v4, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object v8, v13, v4

    invoke-virtual {v6, v13}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v6

    goto :goto_b

    :cond_d
    move-object/from16 v26, v13

    :cond_e
    :goto_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v26

    const/4 v4, 0x3

    goto :goto_a

    :cond_f
    move-object/from16 v26, v13

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_c
    if-ge v3, v4, :cond_10

    .line 13111
    aget-object v7, v5, v3

    .line 13112
    invoke-virtual {v6, v7}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 13115
    :cond_10
    invoke-virtual {v6}, Landroidx/media3/common/Metadata;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 14416
    iput-object v6, v11, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 3648
    :cond_11
    iget-object v3, v10, Lo/findBaseFont$DropdropElements1;->a:Lo/getSystemServiceName;

    .line 15754
    new-instance v4, Lo/getWindowInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 3648
    invoke-interface {v3, v4}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 3650
    iget v2, v2, Lo/addFontFamily;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    const/4 v6, -0x1

    if-ne v9, v6, :cond_13

    .line 3651
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    goto :goto_d

    :cond_12
    const/4 v6, -0x1

    .line 3653
    :cond_13
    :goto_d
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v23

    goto :goto_e

    :cond_14
    move-object/from16 v21, v4

    move/from16 v25, v8

    move-object/from16 v26, v13

    const/4 v6, -0x1

    :goto_e
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v4, v21

    move-object/from16 v13, v26

    const/4 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_15
    const/4 v6, -0x1

    .line 3655
    iput v9, v0, Lo/findBaseFont;->k:I

    .line 3656
    iput-wide v10, v0, Lo/findBaseFont;->o:J

    const/4 v2, 0x0

    .line 3657
    new-array v3, v2, [Lo/findBaseFont$DropdropElements1;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/findBaseFont$DropdropElements1;

    iput-object v1, v0, Lo/findBaseFont;->A:[Lo/findBaseFont$DropdropElements1;

    .line 16886
    array-length v2, v1

    new-array v2, v2, [[J

    .line 16887
    array-length v3, v1

    new-array v3, v3, [I

    .line 16888
    array-length v4, v1

    new-array v4, v4, [J

    .line 16889
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v8, 0x0

    .line 16890
    :goto_f
    array-length v7, v1

    if-ge v8, v7, :cond_16

    .line 16891
    aget-object v7, v1, v8

    iget-object v7, v7, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget v7, v7, Lo/DisplayManagerCompat;->a:I

    new-array v7, v7, [J

    aput-object v7, v2, v8

    .line 16892
    aget-object v7, v1, v8

    iget-object v7, v7, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v7, v7, Lo/DisplayManagerCompat;->g:[J

    const/4 v9, 0x0

    aget-wide v10, v7, v9

    aput-wide v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    .line 16896
    :goto_10
    array-length v7, v1

    if-ge v8, v7, :cond_1a

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    const/4 v7, -0x1

    const/4 v9, 0x0

    .line 16899
    :goto_11
    array-length v12, v1

    if-ge v9, v12, :cond_18

    .line 16900
    aget-boolean v12, v5, v9

    if-nez v12, :cond_17

    aget-wide v12, v4, v9

    cmp-long v14, v12, v10

    if-gtz v14, :cond_17

    move v7, v9

    move-wide v10, v12

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 16905
    :cond_18
    aget v9, v3, v7

    .line 16906
    aget-object v10, v2, v7

    aput-wide v19, v10, v9

    .line 16907
    aget-object v10, v1, v7

    iget-object v10, v10, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v10, v10, Lo/DisplayManagerCompat;->i:[I

    aget v10, v10, v9

    int-to-long v10, v10

    add-long v19, v19, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 16908
    aput v9, v3, v7

    .line 16909
    aget-object v11, v2, v7

    array-length v11, v11

    if-ge v9, v11, :cond_19

    .line 16910
    aget-object v11, v1, v7

    iget-object v11, v11, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v11, v11, Lo/DisplayManagerCompat;->g:[J

    aget-wide v12, v11, v9

    aput-wide v12, v4, v7

    goto :goto_10

    .line 16913
    :cond_19
    aput-boolean v10, v5, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 3658
    :cond_1a
    iput-object v2, v0, Lo/findBaseFont;->b:[[J

    .line 3660
    iget-object v1, v0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    invoke-interface {v1}, Lo/RemoteActionCompat;->g()V

    .line 3661
    iget-object v1, v0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    invoke-interface {v1, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 554
    iget-object v1, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 555
    iput v1, v0, Lo/findBaseFont;->s:I

    goto/16 :goto_0

    .line 556
    :cond_1b
    iget-object v1, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    iget-object v1, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/obtainAbortCreationMethod$DropdropElements4;

    .line 17491
    iget-object v1, v1, Lo/obtainAbortCreationMethod$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 560
    :cond_1c
    iget v1, v0, Lo/findBaseFont;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/4 v1, 0x0

    .line 18429
    iput v1, v0, Lo/findBaseFont;->s:I

    .line 18430
    iput v1, v0, Lo/findBaseFont;->i:I

    :cond_1d
    return-void
.end method

.method private static a(Lo/findBaseFont$DropdropElements1;J)V
    .locals 3

    .line 836
    iget-object v0, p0, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    .line 837
    invoke-virtual {v0, p1, p2}, Lo/DisplayManagerCompat;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 840
    invoke-virtual {v0, p1, p2}, Lo/DisplayManagerCompat;->c(J)I

    move-result v1

    .line 842
    :cond_0
    iput v1, p0, Lo/findBaseFont$DropdropElements1;->d:I

    return-void
.end method

.method static synthetic b(Lo/addFontFamily;)Lo/addFontFamily;
    .locals 0

    return-object p0
.end method

.method private static c(Lo/DisplayManagerCompat;JJ)J
    .locals 2

    .line 2951
    invoke-virtual {p0, p1, p2}, Lo/DisplayManagerCompat;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2954
    invoke-virtual {p0, p1, p2}, Lo/DisplayManagerCompat;->c(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 935
    :cond_1
    iget-object p0, p0, Lo/DisplayManagerCompat;->d:[J

    aget-wide p1, p0, v0

    .line 936
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic j()[Lo/NotificationManagerCompatTask;
    .locals 4

    const/4 v0, 0x1

    .line 130
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/findBaseFont;

    sget-object v2, Lo/getActionList$DropdropElements1;->a:Lo/getActionList$DropdropElements1;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lo/findBaseFont;-><init>(Lo/getActionList$DropdropElements1;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget v0, p0, Lo/findBaseFont;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-static {p1, v0}, Lo/findBestFont;->d(Lo/NotificationManagerCompat;Z)Lo/isDeviceProtectedStorage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/findBaseFont;->n:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 21274
    iget-object v0, p0, Lo/findBaseFont;->n:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b(JJ)V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lo/findBaseFont;->i:I

    const/4 v1, -0x1

    .line 289
    iput v1, p0, Lo/findBaseFont;->v:I

    .line 290
    iput v0, p0, Lo/findBaseFont;->t:I

    .line 291
    iput v0, p0, Lo/findBaseFont;->q:I

    .line 292
    iput v0, p0, Lo/findBaseFont;->u:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 296
    iget p1, p0, Lo/findBaseFont;->s:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 51441
    iput v0, p0, Lo/findBaseFont;->s:I

    .line 51442
    iput v0, p0, Lo/findBaseFont;->i:I

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lo/findBaseFont;->w:Lo/getUniqueKey;

    .line 51124
    iget-object p2, p1, Lo/getUniqueKey;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51125
    iput v0, p1, Lo/getUniqueKey;->e:I

    .line 300
    iget-object p1, p0, Lo/findBaseFont;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 303
    :cond_1
    iget-object p1, p0, Lo/findBaseFont;->A:[Lo/findBaseFont$DropdropElements1;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    .line 304
    invoke-static {v2, p3, p4}, Lo/findBaseFont;->a(Lo/findBaseFont$DropdropElements1;J)V

    .line 305
    iget-object v3, v2, Lo/findBaseFont$DropdropElements1;->b:Lo/obtainAndCheckReceiverPermission;

    if-eqz v3, :cond_2

    .line 306
    iget-object v2, v2, Lo/findBaseFont$DropdropElements1;->b:Lo/obtainAndCheckReceiverPermission;

    .line 51059
    iput-boolean v0, v2, Lo/obtainAndCheckReceiverPermission;->a:Z

    .line 51060
    iput v0, v2, Lo/obtainAndCheckReceiverPermission;->e:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 320
    :cond_0
    :goto_0
    iget v3, v0, Lo/findBaseFont;->s:I

    const v4, 0x66747970

    const-wide/16 v5, -0x1

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_33

    const-wide/32 v16, 0x40000

    if-eq v3, v14, :cond_26

    const-wide/16 v18, 0x8

    if-eq v3, v12, :cond_11

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    .line 23541
    iget-object v3, v0, Lo/findBaseFont;->w:Lo/getUniqueKey;

    iget-object v7, v0, Lo/findBaseFont;->z:Ljava/util/List;

    .line 24120
    iget v9, v3, Lo/getUniqueKey;->e:I

    if-eqz v9, :cond_c

    if-eq v9, v14, :cond_a

    const/16 v5, 0xb01

    const/16 v6, 0xb00

    const/16 v14, 0x890

    if-eq v9, v12, :cond_6

    if-ne v9, v4, :cond_5

    .line 25198
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v12

    .line 25199
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v18

    sub-long v16, v16, v18

    iget v4, v3, Lo/getUniqueKey;->a:I

    int-to-long v10, v4

    sub-long v9, v16, v10

    long-to-int v4, v9

    .line 25200
    new-instance v9, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v9, v4}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 26177
    iget-object v10, v9, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 25201
    invoke-interface {v1, v10, v15, v4}, Lo/NotificationManagerCompat;->c([BII)V

    const/4 v1, 0x0

    .line 25203
    :goto_1
    iget-object v4, v3, Lo/getUniqueKey;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 25204
    iget-object v4, v3, Lo/getUniqueKey;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUniqueKey$DemoFundsParentComponent;

    .line 25205
    iget-wide v10, v4, Lo/getUniqueKey$DemoFundsParentComponent;->e:J

    sub-long/2addr v10, v12

    long-to-int v11, v10

    .line 25206
    invoke-virtual {v9, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 27193
    iget v10, v9, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 25211
    invoke-virtual {v9}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v10

    .line 25212
    invoke-virtual {v9, v10}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v11

    .line 25213
    invoke-static {v11}, Lo/getUniqueKey;->d(Ljava/lang/String;)I

    move-result v11

    .line 25215
    iget v4, v4, Lo/getUniqueKey$DemoFundsParentComponent;->c:I

    if-eq v11, v14, :cond_2

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_3

    const/16 v4, 0xb03

    if-eq v11, v4, :cond_3

    const/16 v4, 0xb04

    if-ne v11, v4, :cond_1

    goto :goto_2

    .line 25226
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    add-int/lit8 v10, v10, 0x8

    sub-int/2addr v4, v10

    .line 25218
    invoke-static {v9, v4}, Lo/getUniqueKey;->a(Lo/AndroidTextToolbartextActionModeCallback1;I)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    .line 24137
    iput-wide v10, v2, Lo/getMainExecutor;->b:J

    goto/16 :goto_5

    .line 24140
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 28162
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v7

    .line 28163
    iget v9, v3, Lo/getUniqueKey;->a:I

    add-int/lit8 v9, v9, -0x14

    .line 28164
    new-instance v10, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v10, v9}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 29177
    iget-object v11, v10, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 28165
    invoke-interface {v1, v11, v15, v9}, Lo/NotificationManagerCompat;->c([BII)V

    const/4 v1, 0x0

    .line 28167
    :goto_3
    div-int/lit8 v11, v9, 0xc

    if-ge v1, v11, :cond_8

    .line 30193
    iget v11, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 28169
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->g()S

    move-result v11

    if-eq v11, v14, :cond_7

    if-eq v11, v6, :cond_7

    if-eq v11, v5, :cond_7

    const/16 v5, 0xb03

    if-eq v11, v5, :cond_7

    const/16 v5, 0xb04

    if-eq v11, v5, :cond_7

    .line 31193
    iget v5, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v5, v13

    invoke-virtual {v10, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto :goto_4

    .line 28178
    :cond_7
    iget v5, v3, Lo/getUniqueKey;->a:I

    int-to-long v12, v5

    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v5

    int-to-long v14, v5

    .line 28179
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v5

    .line 28180
    iget-object v6, v3, Lo/getUniqueKey;->b:Ljava/util/List;

    new-instance v4, Lo/getUniqueKey$DemoFundsParentComponent;

    sub-long v12, v7, v12

    sub-long/2addr v12, v14

    invoke-direct {v4, v11, v12, v13, v5}, Lo/getUniqueKey$DemoFundsParentComponent;-><init>(IJI)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    const/16 v5, 0xb01

    const/16 v6, 0xb00

    const/4 v12, 0x2

    const/16 v13, 0x8

    const/16 v14, 0x890

    const/4 v15, 0x0

    goto :goto_3

    .line 28187
    :cond_8
    iget-object v1, v3, Lo/getUniqueKey;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v4, 0x0

    .line 28188
    iput-wide v4, v2, Lo/getMainExecutor;->b:J

    goto :goto_5

    :cond_9
    const/4 v1, 0x3

    .line 28192
    iput v1, v3, Lo/getUniqueKey;->e:I

    .line 28193
    iget-object v1, v3, Lo/getUniqueKey;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUniqueKey$DemoFundsParentComponent;

    iget-wide v5, v1, Lo/getUniqueKey$DemoFundsParentComponent;->e:J

    iput-wide v5, v2, Lo/getMainExecutor;->b:J

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 32147
    new-instance v5, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 33177
    iget-object v7, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 32148
    invoke-interface {v1, v7, v4, v6}, Lo/NotificationManagerCompat;->c([BII)V

    .line 32149
    invoke-virtual {v5}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v3, Lo/getUniqueKey;->a:I

    .line 32150
    invoke-virtual {v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_b

    const-wide/16 v4, 0x0

    .line 32151
    iput-wide v4, v2, Lo/getMainExecutor;->b:J

    goto :goto_5

    .line 32157
    :cond_b
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v4

    iget v1, v3, Lo/getUniqueKey;->a:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lo/getMainExecutor;->b:J

    const/4 v1, 0x2

    .line 32158
    iput v1, v3, Lo/getUniqueKey;->e:I

    :goto_5
    const/4 v1, 0x1

    goto :goto_8

    .line 24122
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_e

    cmp-long v1, v7, v18

    if-gez v1, :cond_d

    goto :goto_6

    :cond_d
    sub-long v4, v7, v18

    goto :goto_7

    :cond_e
    :goto_6
    const-wide/16 v4, 0x0

    .line 24126
    :goto_7
    iput-wide v4, v2, Lo/getMainExecutor;->b:J

    const/4 v1, 0x1

    .line 24127
    iput v1, v3, Lo/getUniqueKey;->e:I

    .line 23542
    :goto_8
    iget-wide v2, v2, Lo/getMainExecutor;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_f

    const/4 v2, 0x0

    .line 34429
    iput v2, v0, Lo/findBaseFont;->s:I

    .line 34430
    iput v2, v0, Lo/findBaseFont;->i:I

    :cond_f
    return v1

    .line 336
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 35680
    :cond_11
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    .line 35681
    iget v5, v0, Lo/findBaseFont;->v:I

    if-ne v5, v9, :cond_1a

    const-wide v5, 0x7fffffffffffffffL

    move-wide v13, v5

    move-wide/from16 v23, v13

    move-wide/from16 v25, v23

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v22, -0x1

    .line 36804
    :goto_9
    iget-object v7, v0, Lo/findBaseFont;->A:[Lo/findBaseFont$DropdropElements1;

    array-length v8, v7

    if-ge v12, v8, :cond_18

    .line 36805
    aget-object v7, v7, v12

    .line 36806
    iget v8, v7, Lo/findBaseFont$DropdropElements1;->d:I

    .line 36807
    iget-object v9, v7, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget v9, v9, Lo/DisplayManagerCompat;->a:I

    if-ne v8, v9, :cond_12

    goto :goto_b

    .line 36810
    :cond_12
    iget-object v7, v7, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v7, v7, Lo/DisplayManagerCompat;->d:[J

    aget-wide v27, v7, v8

    .line 36811
    iget-object v7, v0, Lo/findBaseFont;->b:[[J

    invoke-static {v7}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    aget-object v7, v7, v12

    aget-wide v8, v7, v8

    sub-long v27, v27, v3

    const-wide/16 v20, 0x0

    cmp-long v7, v27, v20

    if-ltz v7, :cond_13

    cmp-long v7, v27, v16

    if-gez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    const/4 v7, 0x1

    :goto_a
    if-nez v7, :cond_14

    if-nez v11, :cond_15

    :cond_14
    if-ne v7, v11, :cond_16

    cmp-long v29, v27, v25

    if-gez v29, :cond_16

    :cond_15
    move v11, v7

    move-wide/from16 v23, v8

    move v15, v12

    move-wide/from16 v25, v27

    :cond_16
    cmp-long v27, v8, v13

    if-gez v27, :cond_17

    move v10, v7

    move-wide v13, v8

    move/from16 v22, v12

    :cond_17
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto :goto_9

    :cond_18
    cmp-long v7, v13, v5

    if-eqz v7, :cond_19

    if-eqz v10, :cond_19

    const-wide/32 v5, 0xa00000

    add-long/2addr v13, v5

    cmp-long v5, v23, v13

    if-ltz v5, :cond_19

    move/from16 v15, v22

    .line 35682
    :cond_19
    iput v15, v0, Lo/findBaseFont;->v:I

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1a

    return v5

    .line 35687
    :cond_1a
    iget-object v5, v0, Lo/findBaseFont;->A:[Lo/findBaseFont$DropdropElements1;

    iget v6, v0, Lo/findBaseFont;->v:I

    aget-object v5, v5, v6

    .line 35688
    iget-object v14, v5, Lo/findBaseFont$DropdropElements1;->a:Lo/getSystemServiceName;

    .line 35689
    iget v15, v5, Lo/findBaseFont$DropdropElements1;->d:I

    .line 35690
    iget-object v6, v5, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v6, v6, Lo/DisplayManagerCompat;->d:[J

    aget-wide v7, v6, v15

    .line 35691
    iget-object v6, v5, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v6, v6, Lo/DisplayManagerCompat;->i:[I

    aget v6, v6, v15

    .line 35692
    iget-object v13, v5, Lo/findBaseFont$DropdropElements1;->b:Lo/obtainAndCheckReceiverPermission;

    sub-long v3, v7, v3

    .line 35693
    iget v9, v0, Lo/findBaseFont;->t:I

    int-to-long v9, v9

    add-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v3, v9

    if-ltz v11, :cond_25

    cmp-long v9, v3, v16

    if-gez v9, :cond_25

    .line 35698
    iget-object v2, v5, Lo/findBaseFont$DropdropElements1;->c:Lo/addFontFamily;

    iget v2, v2, Lo/addFontFamily;->h:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1b

    add-long v3, v3, v18

    add-int/lit8 v6, v6, -0x8

    :cond_1b
    long-to-int v2, v3

    .line 35704
    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 35705
    iget-object v2, v5, Lo/findBaseFont$DropdropElements1;->c:Lo/addFontFamily;

    iget v2, v2, Lo/addFontFamily;->j:I

    if-eqz v2, :cond_1f

    .line 35708
    iget-object v2, v0, Lo/findBaseFont;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 37177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v3, 0x0

    .line 35709
    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 35710
    aput-byte v3, v2, v4

    const/4 v4, 0x2

    .line 35711
    aput-byte v3, v2, v4

    .line 35712
    iget-object v3, v5, Lo/findBaseFont$DropdropElements1;->c:Lo/addFontFamily;

    iget v3, v3, Lo/addFontFamily;->j:I

    .line 35713
    iget-object v4, v5, Lo/findBaseFont$DropdropElements1;->c:Lo/addFontFamily;

    iget v4, v4, Lo/addFontFamily;->j:I

    const/4 v7, 0x4

    rsub-int/lit8 v8, v4, 0x4

    .line 35717
    :goto_c
    iget v4, v0, Lo/findBaseFont;->q:I

    if-ge v4, v6, :cond_1e

    .line 35718
    iget v4, v0, Lo/findBaseFont;->u:I

    if-nez v4, :cond_1d

    .line 35720
    invoke-interface {v1, v2, v8, v3}, Lo/NotificationManagerCompat;->c([BII)V

    .line 35721
    iget v4, v0, Lo/findBaseFont;->t:I

    add-int/2addr v4, v3

    iput v4, v0, Lo/findBaseFont;->t:I

    .line 35722
    iget-object v4, v0, Lo/findBaseFont;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 35723
    iget-object v4, v0, Lo/findBaseFont;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    if-ltz v4, :cond_1c

    .line 35728
    iput v4, v0, Lo/findBaseFont;->u:I

    .line 35730
    iget-object v4, v0, Lo/findBaseFont;->p:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v4, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 35731
    iget-object v4, v0, Lo/findBaseFont;->p:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v9, 0x4

    invoke-interface {v14, v4, v9}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 35732
    iget v4, v0, Lo/findBaseFont;->q:I

    add-int/2addr v4, v9

    iput v4, v0, Lo/findBaseFont;->q:I

    add-int/2addr v6, v8

    goto :goto_c

    .line 35725
    :cond_1c
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1d
    const/4 v7, 0x0

    .line 35736
    invoke-interface {v14, v1, v4, v7}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result v4

    .line 35737
    iget v7, v0, Lo/findBaseFont;->t:I

    add-int/2addr v7, v4

    iput v7, v0, Lo/findBaseFont;->t:I

    .line 35738
    iget v7, v0, Lo/findBaseFont;->q:I

    add-int/2addr v7, v4

    iput v7, v0, Lo/findBaseFont;->q:I

    .line 35739
    iget v7, v0, Lo/findBaseFont;->u:I

    sub-int/2addr v7, v4

    iput v7, v0, Lo/findBaseFont;->u:I

    goto :goto_c

    :cond_1e
    move v1, v6

    goto :goto_e

    .line 35743
    :cond_1f
    iget-object v2, v5, Lo/findBaseFont$DropdropElements1;->c:Lo/addFontFamily;

    iget-object v2, v2, Lo/addFontFamily;->c:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 35744
    iget v2, v0, Lo/findBaseFont;->q:I

    if-nez v2, :cond_20

    .line 35745
    iget-object v2, v0, Lo/findBaseFont;->x:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v6, v2}, Lo/NotificationChannelGroupCompatBuilder;->c(ILo/AndroidTextToolbartextActionModeCallback1;)V

    .line 35746
    iget-object v2, v0, Lo/findBaseFont;->x:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 35747
    iget v2, v0, Lo/findBaseFont;->q:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/findBaseFont;->q:I

    :cond_20
    add-int/lit8 v6, v6, 0x7

    goto :goto_d

    :cond_21
    if-eqz v13, :cond_22

    .line 35751
    invoke-virtual {v13, v1}, Lo/obtainAndCheckReceiverPermission;->b(Lo/NotificationManagerCompat;)V

    .line 35754
    :cond_22
    :goto_d
    iget v2, v0, Lo/findBaseFont;->q:I

    if-ge v2, v6, :cond_1e

    sub-int v2, v6, v2

    const/4 v3, 0x0

    .line 35755
    invoke-interface {v14, v1, v2, v3}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result v2

    .line 35756
    iget v3, v0, Lo/findBaseFont;->t:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/findBaseFont;->t:I

    .line 35757
    iget v3, v0, Lo/findBaseFont;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/findBaseFont;->q:I

    .line 35758
    iget v3, v0, Lo/findBaseFont;->u:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/findBaseFont;->u:I

    goto :goto_d

    .line 35762
    :goto_e
    iget-object v2, v5, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v2, v2, Lo/DisplayManagerCompat;->g:[J

    aget-wide v3, v2, v15

    .line 35763
    iget-object v2, v5, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget-object v2, v2, Lo/DisplayManagerCompat;->b:[I

    aget v2, v2, v15

    if-eqz v13, :cond_23

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move-wide v8, v3

    move v10, v2

    move v11, v1

    move-object v1, v13

    move-object/from16 v13, v16

    .line 35765
    invoke-virtual/range {v6 .. v13}, Lo/obtainAndCheckReceiverPermission;->a(Lo/getSystemServiceName;JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    .line 35767
    iget-object v2, v5, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    iget v2, v2, Lo/DisplayManagerCompat;->a:I

    if-ne v15, v2, :cond_24

    const/4 v2, 0x0

    .line 35768
    invoke-virtual {v1, v14, v2}, Lo/obtainAndCheckReceiverPermission;->e(Lo/getSystemServiceName;Lo/getSystemServiceName$DropdropElements1;)V

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v3

    move v9, v2

    move v10, v1

    .line 35771
    invoke-interface/range {v6 .. v12}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 35775
    :cond_24
    :goto_f
    iget v1, v5, Lo/findBaseFont$DropdropElements1;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v5, Lo/findBaseFont$DropdropElements1;->d:I

    const/4 v1, -0x1

    .line 35776
    iput v1, v0, Lo/findBaseFont;->v:I

    const/4 v1, 0x0

    .line 35777
    iput v1, v0, Lo/findBaseFont;->t:I

    .line 35778
    iput v1, v0, Lo/findBaseFont;->q:I

    .line 35779
    iput v1, v0, Lo/findBaseFont;->u:I

    return v1

    :cond_25
    const/4 v3, 0x1

    .line 35695
    iput-wide v7, v2, Lo/getMainExecutor;->b:J

    return v3

    .line 38509
    :cond_26
    iget-wide v5, v0, Lo/findBaseFont;->f:J

    iget v3, v0, Lo/findBaseFont;->i:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 38510
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v7

    .line 38512
    iget-object v3, v0, Lo/findBaseFont;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    if-eqz v3, :cond_2f

    .line 39177
    iget-object v9, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 38514
    iget v10, v0, Lo/findBaseFont;->i:I

    long-to-int v11, v5

    invoke-interface {v1, v9, v10, v11}, Lo/NotificationManagerCompat;->c([BII)V

    .line 38515
    iget v9, v0, Lo/findBaseFont;->j:I

    if-ne v9, v4, :cond_2e

    const/4 v4, 0x1

    .line 38516
    iput-boolean v4, v0, Lo/findBaseFont;->y:Z

    const/16 v4, 0x8

    .line 40966
    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 40967
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    const v9, 0x71742020

    const v10, 0x68656963

    if-eq v4, v10, :cond_28

    if-eq v4, v9, :cond_27

    const/4 v4, 0x0

    goto :goto_10

    :cond_27
    const/4 v4, 0x1

    goto :goto_10

    :cond_28
    const/4 v4, 0x2

    :goto_10
    if-eqz v4, :cond_29

    goto :goto_12

    .line 42193
    :cond_29
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v11, 0x4

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 43132
    :cond_2a
    iget v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v11, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v11

    if-lez v4, :cond_2d

    .line 40974
    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v4

    if-eq v4, v10, :cond_2c

    if-eq v4, v9, :cond_2b

    const/4 v4, 0x0

    goto :goto_11

    :cond_2b
    const/4 v4, 0x1

    goto :goto_11

    :cond_2c
    const/4 v4, 0x2

    :goto_11
    if-eqz v4, :cond_2a

    goto :goto_12

    :cond_2d
    const/4 v4, 0x0

    .line 38517
    :goto_12
    iput v4, v0, Lo/findBaseFont;->l:I

    goto :goto_13

    .line 38518
    :cond_2e
    iget-object v4, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    .line 38519
    iget-object v4, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/obtainAbortCreationMethod$DropdropElements4;

    new-instance v9, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;

    iget v10, v0, Lo/findBaseFont;->j:I

    invoke-direct {v9, v10, v3}, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;-><init>(ILo/AndroidTextToolbartextActionModeCallback1;)V

    .line 45482
    iget-object v3, v4, Lo/obtainAbortCreationMethod$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 38522
    :cond_2f
    iget-boolean v3, v0, Lo/findBaseFont;->y:Z

    if-nez v3, :cond_30

    iget v3, v0, Lo/findBaseFont;->j:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_30

    const/4 v3, 0x1

    .line 38525
    iput v3, v0, Lo/findBaseFont;->l:I

    :cond_30
    cmp-long v3, v5, v16

    if-gez v3, :cond_32

    long-to-int v3, v5

    .line 38529
    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    :cond_31
    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    .line 38531
    :cond_32
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/getMainExecutor;->b:J

    const/4 v15, 0x1

    :goto_14
    add-long/2addr v7, v5

    .line 38535
    invoke-direct {v0, v7, v8}, Lo/findBaseFont;->a(J)V

    if-eqz v15, :cond_0

    .line 38536
    iget v3, v0, Lo/findBaseFont;->s:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_33
    const/4 v3, 0x1

    .line 46434
    iget v7, v0, Lo/findBaseFont;->i:I

    if-nez v7, :cond_37

    .line 46436
    iget-object v7, v0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 47177
    iget-object v7, v7, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 46436
    invoke-interface {v1, v7, v9, v8, v3}, Lo/NotificationManagerCompat;->e([BIIZ)Z

    move-result v7

    if-nez v7, :cond_36

    .line 48847
    iget v1, v0, Lo/findBaseFont;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_35

    iget v1, v0, Lo/findBaseFont;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_35

    .line 48849
    iget-object v1, v0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    const/4 v2, 0x4

    invoke-interface {v1, v9, v2}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v1

    .line 48851
    iget-object v2, v0, Lo/findBaseFont;->m:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_34

    const/4 v7, 0x0

    goto :goto_15

    :cond_34
    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v9

    new-instance v7, Landroidx/media3/common/Metadata;

    invoke-direct {v7, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 48852
    :goto_15
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 49416
    iput-object v7, v2, Lo/getWindowInfo$DropdropElements4;->y:Landroidx/media3/common/Metadata;

    .line 50754
    new-instance v3, Lo/getWindowInfo;

    invoke-direct {v3, v2, v9}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 48852
    invoke-interface {v1, v3}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 48853
    iget-object v1, v0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    invoke-interface {v1}, Lo/RemoteActionCompat;->g()V

    .line 48854
    iget-object v1, v0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    new-instance v2, Lo/getExternalCacheDirs$DropdropElements3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {v1, v2}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    :cond_35
    const/4 v1, -0x1

    return v1

    :cond_36
    const/16 v3, 0x8

    .line 46440
    iput v3, v0, Lo/findBaseFont;->i:I

    .line 46441
    iget-object v3, v0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 46442
    iget-object v3, v0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v7

    iput-wide v7, v0, Lo/findBaseFont;->f:J

    .line 46443
    iget-object v3, v0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v3

    iput v3, v0, Lo/findBaseFont;->j:I

    .line 46446
    :cond_37
    iget-wide v7, v0, Lo/findBaseFont;->f:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_38

    .line 46449
    iget-object v3, v0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51177
    iget-object v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v5, 0x8

    .line 46449
    invoke-interface {v1, v3, v5, v5}, Lo/NotificationManagerCompat;->c([BII)V

    .line 46450
    iget v3, v0, Lo/findBaseFont;->i:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/findBaseFont;->i:I

    .line 46451
    iget-object v3, v0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3}, Lo/AndroidTextToolbartextActionModeCallback1;->p()J

    move-result-wide v5

    iput-wide v5, v0, Lo/findBaseFont;->f:J

    goto :goto_16

    :cond_38
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_3a

    .line 46455
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_39

    .line 46457
    iget-object v3, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/obtainAbortCreationMethod$DropdropElements4;

    if-eqz v3, :cond_39

    .line 46459
    iget-wide v7, v3, Lo/obtainAbortCreationMethod$DropdropElements4;->d:J

    :cond_39
    cmp-long v3, v7, v5

    if-eqz v3, :cond_3a

    .line 46463
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v5

    sub-long/2addr v7, v5

    iget v3, v0, Lo/findBaseFont;->i:I

    int-to-long v5, v3

    add-long/2addr v7, v5

    iput-wide v7, v0, Lo/findBaseFont;->f:J

    .line 46467
    :cond_3a
    :goto_16
    iget-wide v5, v0, Lo/findBaseFont;->f:J

    iget v3, v0, Lo/findBaseFont;->i:I

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-ltz v9, :cond_42

    .line 46472
    iget v7, v0, Lo/findBaseFont;->j:I

    const v8, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v7, v8, :cond_3f

    const v8, 0x7472616b

    if-eq v7, v8, :cond_3f

    const v8, 0x6d646961

    if-eq v7, v8, :cond_3f

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_3f

    const v8, 0x7374626c

    if-eq v7, v8, :cond_3f

    const v8, 0x65647473

    if-eq v7, v8, :cond_3f

    if-eq v7, v9, :cond_3f

    const v8, 0x6d646864

    if-eq v7, v8, :cond_3c

    const v8, 0x6d766864

    if-eq v7, v8, :cond_3c

    const v8, 0x68646c72    # 4.3148E24f

    if-eq v7, v8, :cond_3c

    const v8, 0x73747364

    if-eq v7, v8, :cond_3c

    const v8, 0x73747473

    if-eq v7, v8, :cond_3c

    const v8, 0x73747373

    if-eq v7, v8, :cond_3c

    const v8, 0x63747473

    if-eq v7, v8, :cond_3c

    const v8, 0x656c7374

    if-eq v7, v8, :cond_3c

    const v8, 0x73747363

    if-eq v7, v8, :cond_3c

    const v8, 0x7374737a

    if-eq v7, v8, :cond_3c

    const v8, 0x73747a32

    if-eq v7, v8, :cond_3c

    const v8, 0x7374636f

    if-eq v7, v8, :cond_3c

    const v8, 0x636f3634

    if-eq v7, v8, :cond_3c

    const v8, 0x746b6864

    if-eq v7, v8, :cond_3c

    if-eq v7, v4, :cond_3c

    const v4, 0x75647461

    if-eq v7, v4, :cond_3c

    const v4, 0x6b657973

    if-eq v7, v4, :cond_3c

    const v4, 0x696c7374

    if-eq v7, v4, :cond_3c

    .line 46494
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    iget v5, v0, Lo/findBaseFont;->i:I

    int-to-long v6, v5

    sub-long v11, v3, v6

    .line 51879
    iget v3, v0, Lo/findBaseFont;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_3b

    .line 51882
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v9, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v4, v5

    add-long v15, v11, v4

    iget-wide v6, v0, Lo/findBaseFont;->f:J

    sub-long v17, v6, v4

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v0, Lo/findBaseFont;->m:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_3b
    const/4 v3, 0x0

    .line 46495
    iput-object v3, v0, Lo/findBaseFont;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v3, 0x1

    .line 46496
    iput v3, v0, Lo/findBaseFont;->s:I

    goto/16 :goto_0

    :cond_3c
    const/16 v4, 0x8

    if-ne v3, v4, :cond_3e

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3d

    .line 46489
    new-instance v3, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-wide v5, v0, Lo/findBaseFont;->f:J

    long-to-int v6, v5

    invoke-direct {v3, v6}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 46490
    iget-object v5, v0, Lo/findBaseFont;->h:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51186
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51187
    iget-object v6, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v7, 0x0

    .line 46490
    invoke-static {v5, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46491
    iput-object v3, v0, Lo/findBaseFont;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v3, 0x1

    .line 46492
    iput v3, v0, Lo/findBaseFont;->s:I

    goto/16 :goto_0

    .line 51093
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51092
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 46473
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    iget-wide v5, v0, Lo/findBaseFont;->f:J

    iget v7, v0, Lo/findBaseFont;->i:I

    add-long/2addr v3, v5

    int-to-long v7, v7

    sub-long/2addr v3, v7

    cmp-long v10, v5, v7

    if-eqz v10, :cond_40

    .line 46474
    iget v5, v0, Lo/findBaseFont;->j:I

    if-ne v5, v9, :cond_40

    .line 51861
    iget-object v5, v0, Lo/findBaseFont;->x:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 51862
    iget-object v5, v0, Lo/findBaseFont;->x:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51180
    iget-object v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v7, 0x0

    .line 51862
    invoke-interface {v1, v5, v7, v6}, Lo/NotificationManagerCompat;->e([BII)V

    .line 51863
    iget-object v5, v0, Lo/findBaseFont;->x:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-static {v5}, Lo/createFromResourcesFontFile;->e(Lo/AndroidTextToolbartextActionModeCallback1;)V

    .line 51864
    iget-object v5, v0, Lo/findBaseFont;->x:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51156
    iget v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51864
    invoke-interface {v1, v5}, Lo/NotificationManagerCompat;->b(I)V

    .line 51865
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 46477
    :cond_40
    iget-object v5, v0, Lo/findBaseFont;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lo/obtainAbortCreationMethod$DropdropElements4;

    iget v7, v0, Lo/findBaseFont;->j:I

    invoke-direct {v6, v7, v3, v4}, Lo/obtainAbortCreationMethod$DropdropElements4;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46478
    iget-wide v5, v0, Lo/findBaseFont;->f:J

    iget v7, v0, Lo/findBaseFont;->i:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_41

    .line 46479
    invoke-direct {v0, v3, v4}, Lo/findBaseFont;->a(J)V

    goto/16 :goto_0

    :cond_41
    const/4 v3, 0x0

    .line 51434
    iput v3, v0, Lo/findBaseFont;->s:I

    .line 51435
    iput v3, v0, Lo/findBaseFont;->i:I

    goto/16 :goto_0

    .line 46468
    :cond_42
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 11

    .line 19371
    iget-object v0, p0, Lo/findBaseFont;->A:[Lo/findBaseFont$DropdropElements1;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 19372
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    sget-object p2, Lo/getDrawable;->e:Lo/getDrawable;

    invoke-direct {p1, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1

    .line 19381
    :cond_0
    iget v1, p0, Lo/findBaseFont;->k:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 19384
    aget-object v0, v0, v1

    iget-object v0, v0, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    .line 20951
    invoke-virtual {v0, p1, p2}, Lo/DisplayManagerCompat;->a(J)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 20954
    invoke-virtual {v0, p1, p2}, Lo/DisplayManagerCompat;->c(J)I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 19387
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    sget-object p2, Lo/getDrawable;->e:Lo/getDrawable;

    invoke-direct {p1, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1

    .line 19389
    :cond_2
    iget-object v5, v0, Lo/DisplayManagerCompat;->g:[J

    aget-wide v6, v5, v1

    .line 19391
    iget-object v5, v0, Lo/DisplayManagerCompat;->d:[J

    aget-wide v8, v5, v1

    cmp-long v5, v6, p1

    if-gez v5, :cond_3

    .line 19392
    iget v5, v0, Lo/DisplayManagerCompat;->a:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_3

    .line 19393
    invoke-virtual {v0, p1, p2}, Lo/DisplayManagerCompat;->c(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    .line 19395
    iget-object p2, v0, Lo/DisplayManagerCompat;->g:[J

    aget-wide v4, p2, p1

    .line 19396
    iget-object p2, v0, Lo/DisplayManagerCompat;->d:[J

    aget-wide p1, p2, p1

    goto :goto_1

    :cond_3
    move-wide p1, v6

    goto :goto_0

    :cond_4
    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v0, -0x1

    move-wide v6, p1

    move-wide p1, v0

    move-wide v4, v2

    :goto_1
    const/4 v0, 0x0

    .line 19406
    :goto_2
    iget-object v1, p0, Lo/findBaseFont;->A:[Lo/findBaseFont$DropdropElements1;

    array-length v10, v1

    if-ge v0, v10, :cond_6

    .line 19407
    iget v10, p0, Lo/findBaseFont;->k:I

    if-eq v0, v10, :cond_5

    .line 19408
    aget-object v1, v1, v0

    iget-object v1, v1, Lo/findBaseFont$DropdropElements1;->e:Lo/DisplayManagerCompat;

    .line 19409
    invoke-static {v1, v6, v7, v8, v9}, Lo/findBaseFont;->c(Lo/DisplayManagerCompat;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_5

    .line 19411
    invoke-static {v1, v4, v5, p1, p2}, Lo/findBaseFont;->c(Lo/DisplayManagerCompat;JJ)J

    move-result-wide p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19417
    :cond_6
    new-instance v0, Lo/getDrawable;

    invoke-direct {v0, v6, v7, v8, v9}, Lo/getDrawable;-><init>(JJ)V

    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    .line 19419
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1

    .line 19421
    :cond_7
    new-instance v1, Lo/getDrawable;

    invoke-direct {v1, v4, v5, p1, p2}, Lo/getDrawable;-><init>(JJ)V

    .line 19422
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {p1, v0, v1}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object p1
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 280
    iget v0, p0, Lo/findBaseFont;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lo/Pair;

    iget-object v1, p0, Lo/findBaseFont;->d:Lo/getActionList$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    move-object p1, v0

    .line 282
    :cond_0
    iput-object p1, p0, Lo/findBaseFont;->c:Lo/RemoteActionCompat;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lo/findBaseFont;->o:J

    return-wide v0
.end method
