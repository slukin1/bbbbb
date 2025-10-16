.class public final Lo/copyRootViewBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStableInsets;


# static fields
.field private static final j:[B


# instance fields
.field a:I

.field b:J

.field c:I

.field d:I

.field e:Z

.field f:J

.field private final g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

.field private h:I

.field private i:Lo/getSystemServiceName;

.field private final k:Z

.field private l:I

.field private m:J

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lo/getSystemServiceName;

.field private q:Z

.field private final r:Lo/AndroidTextToolbartextActionModeCallback1;

.field private s:Z

.field private final t:Ljava/lang/String;

.field private final u:I

.field private v:I

.field private w:Lo/getSystemServiceName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/copyRootViewBounds;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, v1, p1, v0}, Lo/copyRootViewBounds;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>([B)V

    iput-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 119
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    sget-object v1, Lo/copyRootViewBounds;->j:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    iput-object v0, p0, Lo/copyRootViewBounds;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v0, 0x0

    .line 1232
    iput v0, p0, Lo/copyRootViewBounds;->c:I

    .line 1233
    iput v0, p0, Lo/copyRootViewBounds;->a:I

    const/16 v0, 0x100

    .line 1234
    iput v0, p0, Lo/copyRootViewBounds;->d:I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lo/copyRootViewBounds;->l:I

    .line 122
    iput v0, p0, Lo/copyRootViewBounds;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    iput-wide v0, p0, Lo/copyRootViewBounds;->b:J

    .line 124
    iput-wide v0, p0, Lo/copyRootViewBounds;->f:J

    .line 125
    iput-boolean p1, p0, Lo/copyRootViewBounds;->k:Z

    .line 126
    iput-object p2, p0, Lo/copyRootViewBounds;->t:Ljava/lang/String;

    .line 127
    iput p3, p0, Lo/copyRootViewBounds;->u:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lo/copyRootViewBounds;->p:Lo/getSystemServiceName;

    iget-object v1, p0, Lo/copyRootViewBounds;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 474
    iget-object v0, p0, Lo/copyRootViewBounds;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 475
    iget-object v0, p0, Lo/copyRootViewBounds;->p:Lo/getSystemServiceName;

    iget-object v1, p0, Lo/copyRootViewBounds;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 476
    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x4

    .line 47258
    iput v3, p0, Lo/copyRootViewBounds;->c:I

    .line 47259
    iput v2, p0, Lo/copyRootViewBounds;->a:I

    .line 47260
    iput-object v0, p0, Lo/copyRootViewBounds;->i:Lo/getSystemServiceName;

    const-wide/16 v2, 0x0

    .line 47261
    iput-wide v2, p0, Lo/copyRootViewBounds;->m:J

    .line 47262
    iput v1, p0, Lo/copyRootViewBounds;->v:I

    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v1, 0x0

    .line 36121
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 36122
    iput v1, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 36123
    invoke-virtual {v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 484
    iget-boolean v0, p0, Lo/copyRootViewBounds;->s:Z

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Detected audio object type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AdtsReader"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, v0

    .line 500
    :goto_0
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 501
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    .line 503
    iget v4, p0, Lo/copyRootViewBounds;->n:I

    .line 504
    invoke-static {v2, v4, v0}, Lo/NotificationChannelCompatBuilder;->b(III)[B

    move-result-object v0

    .line 506
    invoke-static {v0}, Lo/NotificationChannelCompatBuilder;->e([B)Lo/NotificationChannelCompatBuilder$DropdropElements1;

    move-result-object v2

    .line 507
    new-instance v4, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v4}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    iget-object v5, p0, Lo/copyRootViewBounds;->o:Ljava/lang/String;

    .line 37289
    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 510
    const-string v5, "audio/mp4a-latm"

    .line 38460
    invoke-static {v5}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 510
    iget-object v5, v2, Lo/NotificationChannelCompatBuilder$DropdropElements1;->a:Ljava/lang/String;

    .line 39404
    iput-object v5, v4, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 511
    iget v5, v2, Lo/NotificationChannelCompatBuilder$DropdropElements1;->c:I

    .line 40632
    iput v5, v4, Lo/getWindowInfo$DropdropElements4;->e:I

    .line 512
    iget v2, v2, Lo/NotificationChannelCompatBuilder$DropdropElements1;->b:I

    .line 41644
    iput v2, v4, Lo/getWindowInfo$DropdropElements4;->D:I

    .line 514
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42496
    iput-object v0, v4, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 514
    iget-object v0, p0, Lo/copyRootViewBounds;->t:Ljava/lang/String;

    .line 43344
    iput-object v0, v4, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 515
    iget v0, p0, Lo/copyRootViewBounds;->u:I

    .line 44368
    iput v0, v4, Lo/getWindowInfo$DropdropElements4;->B:I

    .line 45754
    new-instance v0, Lo/getWindowInfo;

    invoke-direct {v0, v4, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 520
    iget v2, v0, Lo/getWindowInfo;->I:I

    int-to-long v4, v2

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Lo/copyRootViewBounds;->b:J

    .line 521
    iget-object v2, p0, Lo/copyRootViewBounds;->w:Lo/getSystemServiceName;

    invoke-interface {v2, v0}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 522
    iput-boolean v3, p0, Lo/copyRootViewBounds;->s:Z

    goto :goto_1

    .line 524
    :cond_1
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 527
    :goto_1
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->e(I)V

    .line 528
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v0

    add-int/lit8 v3, v0, -0x7

    .line 529
    iget-boolean v4, p0, Lo/copyRootViewBounds;->q:Z

    if-eqz v4, :cond_2

    add-int/lit8 v3, v0, -0x9

    .line 533
    :cond_2
    iget-object v0, p0, Lo/copyRootViewBounds;->w:Lo/getSystemServiceName;

    iget-wide v4, p0, Lo/copyRootViewBounds;->b:J

    .line 46258
    iput v2, p0, Lo/copyRootViewBounds;->c:I

    .line 46259
    iput v1, p0, Lo/copyRootViewBounds;->a:I

    .line 46260
    iput-object v0, p0, Lo/copyRootViewBounds;->i:Lo/getSystemServiceName;

    .line 46261
    iput-wide v4, p0, Lo/copyRootViewBounds;->m:J

    .line 46262
    iput v3, p0, Lo/copyRootViewBounds;->v:I

    return-void
.end method

.method private b(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 48132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 539
    iget v1, p0, Lo/copyRootViewBounds;->v:I

    iget v2, p0, Lo/copyRootViewBounds;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 540
    iget-object v1, p0, Lo/copyRootViewBounds;->i:Lo/getSystemServiceName;

    invoke-interface {v1, p1, v0}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 541
    iget p1, p0, Lo/copyRootViewBounds;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/copyRootViewBounds;->a:I

    .line 542
    iget v4, p0, Lo/copyRootViewBounds;->v:I

    if-ne p1, v4, :cond_1

    .line 544
    iget-wide v1, p0, Lo/copyRootViewBounds;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 545
    iget-object v0, p0, Lo/copyRootViewBounds;->i:Lo/getSystemServiceName;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 546
    iget-wide v0, p0, Lo/copyRootViewBounds;->f:J

    iget-wide v2, p0, Lo/copyRootViewBounds;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/copyRootViewBounds;->f:J

    const/4 p1, 0x0

    .line 50232
    iput p1, p0, Lo/copyRootViewBounds;->c:I

    .line 50233
    iput p1, p0, Lo/copyRootViewBounds;->a:I

    const/16 p1, 0x100

    .line 50234
    iput p1, p0, Lo/copyRootViewBounds;->d:I

    goto :goto_0

    .line 49085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11177
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 12152
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 13137
    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    :goto_0
    if-ge v3, v4, :cond_13

    add-int/lit8 v5, v3, 0x1

    .line 288
    aget-byte v6, v2, v3

    and-int/lit16 v7, v6, 0xff

    .line 289
    iget v8, v0, Lo/copyRootViewBounds;->d:I

    const/16 v9, 0x200

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v8, v9, :cond_d

    int-to-byte v8, v7

    and-int/lit16 v8, v8, 0xff

    const v12, 0xff00

    or-int/2addr v8, v12

    const v13, 0xfff6

    and-int/2addr v8, v13

    const v14, 0xfff0

    if-ne v8, v14, :cond_d

    .line 290
    iget-boolean v8, v0, Lo/copyRootViewBounds;->e:Z

    const/4 v9, 0x1

    if-nez v8, :cond_a

    add-int/lit8 v8, v3, -0x1

    .line 16384
    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 16385
    iget-object v15, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v15, v15, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 18132
    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v13, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v14, v13

    if-ge v14, v9, :cond_0

    goto/16 :goto_4

    .line 19217
    :cond_0
    iget-object v13, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v13, v14, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19218
    iget v13, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v13, v9

    iput v13, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16390
    iget-object v13, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 20121
    iput v11, v13, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v14, 0x4

    .line 20122
    iput v14, v13, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 20123
    invoke-virtual {v13}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 16391
    iget-object v13, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-virtual {v13, v9}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v13

    .line 16392
    iget v15, v0, Lo/copyRootViewBounds;->l:I

    const/4 v12, -0x1

    if-eq v15, v12, :cond_1

    if-ne v13, v15, :cond_d

    .line 16397
    :cond_1
    iget v15, v0, Lo/copyRootViewBounds;->n:I

    if-eq v15, v12, :cond_3

    .line 16398
    iget-object v15, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v15, v15, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 22132
    iget v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v12, v14

    if-ge v12, v9, :cond_2

    goto/16 :goto_1

    .line 23217
    :cond_2
    iget-object v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v12, v14, v15, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23218
    iget v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v12, v9

    iput v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16402
    iget-object v12, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 24121
    iput v11, v12, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    .line 24122
    iput v10, v12, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 24123
    invoke-virtual {v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 16403
    iget-object v12, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v12

    .line 16404
    iget v14, v0, Lo/copyRootViewBounds;->n:I

    if-ne v12, v14, :cond_d

    add-int/lit8 v12, v3, 0x1

    .line 16407
    invoke-virtual {v1, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 16411
    :cond_3
    iget-object v12, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v12, v12, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 26132
    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v15, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v14, v15

    const/4 v15, 0x4

    if-ge v14, v15, :cond_4

    goto :goto_1

    .line 27217
    :cond_4
    iget-object v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v14, v10, v12, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27218
    iget v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v10, v15

    iput v10, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16415
    iget-object v10, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 28121
    iput v9, v10, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v12, 0x6

    .line 28122
    iput v12, v10, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 28123
    invoke-virtual {v10}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 16416
    iget-object v10, v0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/16 v12, 0xd

    invoke-virtual {v10, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v10

    const/4 v12, 0x7

    if-lt v10, v12, :cond_d

    .line 29177
    iget-object v12, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 30137
    iget v14, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/2addr v8, v10

    if-lt v8, v14, :cond_5

    goto :goto_1

    .line 16430
    :cond_5
    aget-byte v10, v12, v8

    const/4 v15, -0x1

    if-ne v10, v15, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_6

    goto :goto_1

    .line 16435
    :cond_6
    aget-byte v8, v12, v8

    and-int/lit16 v10, v8, 0xff

    const v12, 0xff00

    or-int/2addr v10, v12

    const v12, 0xfff6

    and-int/2addr v10, v12

    const v12, 0xfff0

    if-ne v10, v12, :cond_d

    and-int/lit8 v8, v8, 0x8

    const/4 v10, 0x3

    shr-int/2addr v8, v10

    if-ne v8, v13, :cond_d

    goto :goto_1

    :cond_7
    const/16 v13, 0x49

    if-ne v10, v13, :cond_d

    add-int/lit8 v10, v8, 0x1

    if-ne v10, v14, :cond_8

    goto :goto_1

    .line 16445
    :cond_8
    aget-byte v10, v12, v10

    const/16 v13, 0x44

    if-ne v10, v13, :cond_d

    add-int/lit8 v8, v8, 0x2

    if-ne v8, v14, :cond_9

    goto :goto_1

    .line 16452
    :cond_9
    aget-byte v8, v12, v8

    const/16 v10, 0x33

    if-ne v8, v10, :cond_d

    :cond_a
    :goto_1
    and-int/lit8 v2, v6, 0x8

    const/4 v3, 0x3

    shr-int/2addr v2, v3

    .line 292
    iput v2, v0, Lo/copyRootViewBounds;->h:I

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 293
    :goto_2
    iput-boolean v2, v0, Lo/copyRootViewBounds;->q:Z

    .line 294
    iget-boolean v2, v0, Lo/copyRootViewBounds;->e:Z

    if-nez v2, :cond_c

    .line 33273
    iput v9, v0, Lo/copyRootViewBounds;->c:I

    .line 33274
    iput v11, v0, Lo/copyRootViewBounds;->a:I

    goto :goto_3

    :cond_c
    const/4 v2, 0x3

    .line 34267
    iput v2, v0, Lo/copyRootViewBounds;->c:I

    .line 34268
    iput v11, v0, Lo/copyRootViewBounds;->a:I

    .line 299
    :goto_3
    invoke-virtual {v1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-void

    .line 304
    :cond_d
    :goto_4
    iget v6, v0, Lo/copyRootViewBounds;->d:I

    or-int/2addr v7, v6

    const/16 v8, 0x149

    if-eq v7, v8, :cond_11

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_10

    const/16 v8, 0x344

    if-eq v7, v8, :cond_f

    const/16 v8, 0x433

    if-eq v7, v8, :cond_e

    const/16 v7, 0x100

    if-eq v6, v7, :cond_12

    .line 322
    iput v7, v0, Lo/copyRootViewBounds;->d:I

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x2

    .line 35242
    iput v3, v0, Lo/copyRootViewBounds;->c:I

    .line 35243
    sget-object v2, Lo/copyRootViewBounds;->j:[B

    array-length v2, v2

    iput v2, v0, Lo/copyRootViewBounds;->a:I

    .line 35244
    iput v11, v0, Lo/copyRootViewBounds;->v:I

    .line 35245
    iget-object v2, v0, Lo/copyRootViewBounds;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v11}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 316
    invoke-virtual {v1, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-void

    :cond_f
    const/16 v3, 0x400

    .line 312
    iput v3, v0, Lo/copyRootViewBounds;->d:I

    goto :goto_5

    :cond_10
    const/16 v3, 0x200

    .line 306
    iput v3, v0, Lo/copyRootViewBounds;->d:I

    goto :goto_5

    :cond_11
    const/16 v3, 0x300

    .line 309
    iput v3, v0, Lo/copyRootViewBounds;->d:I

    :cond_12
    :goto_5
    move v3, v5

    goto/16 :goto_0

    .line 328
    :cond_13
    invoke-virtual {v1, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-void
.end method

.method private e(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 3

    .line 2132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v0, v0, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    .line 3177
    iget-object v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 4152
    iget p1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 342
    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 344
    iget-object p1, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    .line 5121
    iput v1, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a:I

    const/4 v0, 0x2

    .line 5122
    iput v0, p1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->b:I

    .line 5123
    invoke-virtual {p1}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a()V

    .line 345
    iget-object p1, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result p1

    .line 346
    iget v0, p0, Lo/copyRootViewBounds;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p1, v0, :cond_1

    .line 6210
    iput-boolean v1, p0, Lo/copyRootViewBounds;->e:Z

    .line 7232
    iput v1, p0, Lo/copyRootViewBounds;->c:I

    .line 7233
    iput v1, p0, Lo/copyRootViewBounds;->a:I

    const/16 p1, 0x100

    .line 7234
    iput p1, p0, Lo/copyRootViewBounds;->d:I

    return-void

    .line 353
    :cond_1
    iget-boolean v0, p0, Lo/copyRootViewBounds;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lo/copyRootViewBounds;->e:Z

    .line 355
    iget v0, p0, Lo/copyRootViewBounds;->h:I

    iput v0, p0, Lo/copyRootViewBounds;->l:I

    .line 356
    iput p1, p0, Lo/copyRootViewBounds;->n:I

    :cond_2
    const/4 p1, 0x3

    .line 8267
    iput p1, p0, Lo/copyRootViewBounds;->c:I

    .line 8268
    iput v1, p0, Lo/copyRootViewBounds;->a:I

    return-void
.end method

.method private e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z
    .locals 4

    .line 9132
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    .line 224
    iget v1, p0, Lo/copyRootViewBounds;->a:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 225
    iget v1, p0, Lo/copyRootViewBounds;->a:I

    .line 10217
    iget-object v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10218
    iget p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 226
    iget p1, p0, Lo/copyRootViewBounds;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/copyRootViewBounds;->a:I

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

    .line 162
    iput-wide p1, p0, Lo/copyRootViewBounds;->f:J

    return-void
.end method

.method public final a(Lo/AndroidTextToolbartextActionModeCallback1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 51554
    iget-object v0, p0, Lo/copyRootViewBounds;->i:Lo/getSystemServiceName;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51555
    iget-object v0, p0, Lo/copyRootViewBounds;->p:Lo/getSystemServiceName;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51133
    :cond_0
    :goto_0
    iget v0, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 169
    iget v0, p0, Lo/copyRootViewBounds;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lo/copyRootViewBounds;->b(Lo/AndroidTextToolbartextActionModeCallback1;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 182
    :cond_2
    iget-boolean v0, p0, Lo/copyRootViewBounds;->q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 183
    :goto_1
    iget-object v1, p0, Lo/copyRootViewBounds;->g:Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    iget-object v1, v1, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->c:[B

    invoke-direct {p0, p1, v1, v0}, Lo/copyRootViewBounds;->e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lo/copyRootViewBounds;->b()V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lo/copyRootViewBounds;->r:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 51179
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v1, 0xa

    .line 174
    invoke-direct {p0, p1, v0, v1}, Lo/copyRootViewBounds;->e(Lo/AndroidTextToolbartextActionModeCallback1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lo/copyRootViewBounds;->a()V

    goto :goto_0

    .line 179
    :cond_5
    invoke-direct {p0, p1}, Lo/copyRootViewBounds;->e(Lo/AndroidTextToolbartextActionModeCallback1;)V

    goto :goto_0

    .line 171
    :cond_6
    invoke-direct {p0, p1}, Lo/copyRootViewBounds;->d(Lo/AndroidTextToolbartextActionModeCallback1;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lo/RemoteActionCompat;Lo/isTypeVisible$DropdropElements4;)V
    .locals 4

    .line 143
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 51222
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 51217
    iget-object v0, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lo/copyRootViewBounds;->o:Ljava/lang/String;

    .line 51224
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_3

    .line 51206
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v3, 0x1

    .line 145
    invoke-interface {p1, v0, v3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    iput-object v0, p0, Lo/copyRootViewBounds;->w:Lo/getSystemServiceName;

    .line 146
    iput-object v0, p0, Lo/copyRootViewBounds;->i:Lo/getSystemServiceName;

    .line 147
    iget-boolean v0, p0, Lo/copyRootViewBounds;->k:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p2}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 51226
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v0, v2, :cond_1

    .line 51208
    iget v0, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    const/4 v3, 0x5

    .line 149
    invoke-interface {p1, v0, v3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/copyRootViewBounds;->p:Lo/getSystemServiceName;

    .line 150
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 51228
    iget v3, p2, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v3, v2, :cond_0

    .line 51223
    iget-object p2, p2, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 51300
    iput-object p2, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 153
    const-string p2, "application/id3"

    .line 51472
    invoke-static {p2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 51767
    new-instance p2, Lo/getWindowInfo;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 150
    invoke-interface {p1, p2}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void

    .line 51229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51227
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_2
    new-instance p1, Lo/NotificationCompatStyle;

    invoke-direct {p1}, Lo/NotificationCompatStyle;-><init>()V

    iput-object p1, p0, Lo/copyRootViewBounds;->p:Lo/getSystemServiceName;

    return-void

    .line 51225
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51223
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    iput-wide v0, p0, Lo/copyRootViewBounds;->f:J

    const/4 v0, 0x0

    .line 51224
    iput-boolean v0, p0, Lo/copyRootViewBounds;->e:Z

    .line 51247
    iput v0, p0, Lo/copyRootViewBounds;->c:I

    .line 51248
    iput v0, p0, Lo/copyRootViewBounds;->a:I

    const/16 v0, 0x100

    .line 51249
    iput v0, p0, Lo/copyRootViewBounds;->d:I

    return-void
.end method
