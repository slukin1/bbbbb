.class public final Lo/SpotGridTradeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridTradeFragment$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lo/SpotGridTradeFragmentplaceOrder1;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lo/SpotGridOrdersFragmentwork4;

.field private final f:[Z

.field private final g:Lo/SpotGridTradeFragmentplaceOrder1;

.field private final h:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

.field private i:Lo/SpotGridTradeFragment$DropdropElements1;

.field private final j:Lo/UmGridTradeFragment;

.field private final k:Lo/SpotGridTradeFragmentplaceOrder1;

.field private final l:Lo/SpotGridTradeFragmentplaceOrder1;

.field private n:J

.field private final o:Lo/SpotGridTradeFragmentplaceOrder1;


# direct methods
.method public constructor <init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/SpotGridTradeFragment;->h:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x3

    .line 84
    new-array p1, p1, [Z

    iput-object p1, p0, Lo/SpotGridTradeFragment;->f:[Z

    .line 85
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/SpotGridTradeFragment;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 86
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/SpotGridTradeFragment;->k:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 87
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/SpotGridTradeFragment;->b:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 88
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 89
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide v0, p0, Lo/SpotGridTradeFragment;->c:J

    .line 91
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/SpotGridTradeFragment;->j:Lo/UmGridTradeFragment;

    return-void
.end method

.method private a([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lo/SpotGridTradeFragment;->i:Lo/SpotGridTradeFragment$DropdropElements1;

    .line 1528
    iget-boolean v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->e:Z

    if-eqz v1, :cond_2

    .line 1529
    iget v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->d:I

    add-int/lit8 v2, p2, 0x2

    sub-int/2addr v2, v1

    if-ge v2, p3, :cond_1

    .line 1531
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->a:Z

    .line 1532
    iput-boolean v2, v0, Lo/SpotGridTradeFragment$DropdropElements1;->e:Z

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    add-int/2addr v1, v2

    .line 1534
    iput v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->d:I

    .line 197
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/SpotGridTradeFragment;->a:Z

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lo/SpotGridTradeFragment;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    .line 199
    iget-object v0, p0, Lo/SpotGridTradeFragment;->k:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    .line 200
    iget-object v0, p0, Lo/SpotGridTradeFragment;->b:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    .line 202
    :cond_3
    iget-object v0, p0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    .line 203
    iget-object v0, p0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v0, p1, p2, p3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2459
    iget-object v2, v0, Lo/SpotGridTradeFragment;->e:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v2, :cond_3d

    .line 4129
    :goto_0
    iget v2, v1, Lo/UmGridTradeFragment;->e:I

    iget v3, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3c

    .line 5149
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 6134
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    .line 7174
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    .line 136
    iget-wide v5, v0, Lo/SpotGridTradeFragment;->n:J

    .line 8129
    iget v7, v1, Lo/UmGridTradeFragment;->e:I

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 136
    iput-wide v5, v0, Lo/SpotGridTradeFragment;->n:J

    .line 137
    iget-object v5, v0, Lo/SpotGridTradeFragment;->e:Lo/SpotGridOrdersFragmentwork4;

    .line 9129
    iget v6, v1, Lo/UmGridTradeFragment;->e:I

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v6, v7

    .line 137
    invoke-interface {v5, v1, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    :goto_1
    if-ge v2, v3, :cond_3b

    .line 141
    iget-object v5, v0, Lo/SpotGridTradeFragment;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lo/getStatusForSensor;->d([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 145
    invoke-direct {v0, v4, v2, v3}, Lo/SpotGridTradeFragment;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 10310
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    .line 156
    invoke-direct {v0, v4, v2, v5}, Lo/SpotGridTradeFragment;->a([BII)V

    :cond_1
    sub-int v2, v3, v5

    .line 160
    iget-wide v10, v0, Lo/SpotGridTradeFragment;->n:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_2

    neg-int v9, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 167
    :goto_2
    iget-wide v12, v0, Lo/SpotGridTradeFragment;->c:J

    .line 11208
    iget-object v14, v0, Lo/SpotGridTradeFragment;->i:Lo/SpotGridTradeFragment$DropdropElements1;

    iget-boolean v15, v0, Lo/SpotGridTradeFragment;->a:Z

    .line 12540
    iget-boolean v8, v14, Lo/SpotGridTradeFragment$DropdropElements1;->g:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v14, Lo/SpotGridTradeFragment$DropdropElements1;->a:Z

    if-eqz v8, :cond_3

    .line 12542
    iget-boolean v8, v14, Lo/SpotGridTradeFragment$DropdropElements1;->b:Z

    iput-boolean v8, v14, Lo/SpotGridTradeFragment$DropdropElements1;->i:Z

    .line 12543
    iput-boolean v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->g:Z

    :goto_3
    move v8, v6

    goto :goto_5

    .line 12544
    :cond_3
    iget-boolean v8, v14, Lo/SpotGridTradeFragment$DropdropElements1;->c:Z

    if-nez v8, :cond_4

    iget-boolean v8, v14, Lo/SpotGridTradeFragment$DropdropElements1;->a:Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v15, :cond_5

    .line 12546
    iget-boolean v8, v14, Lo/SpotGridTradeFragment$DropdropElements1;->j:Z

    if-eqz v8, :cond_5

    move v8, v6

    .line 12548
    iget-wide v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->f:J

    sub-long v5, v10, v5

    long-to-int v6, v5

    add-int/2addr v6, v2

    .line 12549
    invoke-virtual {v14, v6}, Lo/SpotGridTradeFragment$DropdropElements1;->c(I)V

    goto :goto_4

    :cond_5
    move v8, v6

    .line 12551
    :goto_4
    iget-wide v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->f:J

    iput-wide v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->o:J

    .line 12552
    iget-wide v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->h:J

    iput-wide v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->l:J

    .line 12553
    iget-boolean v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->b:Z

    iput-boolean v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->i:Z

    const/4 v5, 0x1

    .line 12554
    iput-boolean v5, v14, Lo/SpotGridTradeFragment$DropdropElements1;->j:Z

    .line 11209
    :goto_5
    iget-boolean v5, v0, Lo/SpotGridTradeFragment;->a:Z

    if-nez v5, :cond_2c

    .line 11210
    iget-object v5, v0, Lo/SpotGridTradeFragment;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 13096
    iget-boolean v6, v5, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_6

    .line 13099
    :cond_6
    iget v6, v5, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v6, v9

    iput v6, v5, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    const/4 v6, 0x0

    .line 13100
    iput-boolean v6, v5, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    const/4 v14, 0x1

    .line 13101
    iput-boolean v14, v5, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 11211
    :goto_6
    iget-object v5, v0, Lo/SpotGridTradeFragment;->k:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 14096
    iget-boolean v15, v5, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v15, :cond_7

    goto :goto_7

    .line 14099
    :cond_7
    iget v15, v5, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v15, v9

    iput v15, v5, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    .line 14100
    iput-boolean v6, v5, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 14101
    iput-boolean v14, v5, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 11212
    :goto_7
    iget-object v5, v0, Lo/SpotGridTradeFragment;->b:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 15096
    iget-boolean v15, v5, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v15, :cond_8

    goto :goto_8

    .line 15099
    :cond_8
    iget v15, v5, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v15, v9

    iput v15, v5, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    .line 15100
    iput-boolean v6, v5, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 15101
    iput-boolean v14, v5, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 11213
    :goto_8
    iget-object v5, v0, Lo/SpotGridTradeFragment;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 16051
    iget-boolean v5, v5, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    if-eqz v5, :cond_2c

    .line 11213
    iget-object v5, v0, Lo/SpotGridTradeFragment;->k:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 17051
    iget-boolean v5, v5, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    if-eqz v5, :cond_2c

    .line 11213
    iget-object v5, v0, Lo/SpotGridTradeFragment;->b:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 18051
    iget-boolean v5, v5, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    if-eqz v5, :cond_2c

    .line 11214
    iget-object v5, v0, Lo/SpotGridTradeFragment;->e:Lo/SpotGridOrdersFragmentwork4;

    iget-object v14, v0, Lo/SpotGridTradeFragment;->d:Ljava/lang/String;

    iget-object v15, v0, Lo/SpotGridTradeFragment;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v6, v0, Lo/SpotGridTradeFragment;->k:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v1, v0, Lo/SpotGridTradeFragment;->b:Lo/SpotGridTradeFragmentplaceOrder1;

    move/from16 v17, v3

    .line 19242
    iget v3, v15, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    move-object/from16 v18, v4

    iget v4, v6, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    add-int/2addr v3, v4

    iget v4, v1, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 19243
    iget-object v4, v15, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    move/from16 v19, v8

    iget v8, v15, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19244
    iget-object v4, v6, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget v8, v15, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    move/from16 v16, v7

    iget v7, v6, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v4, v2, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19245
    iget-object v4, v1, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget v7, v15, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    iget v8, v6, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    add-int/2addr v7, v8

    iget v1, v1, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v4, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19248
    new-instance v1, Lo/setSymbolForDisplay;

    iget-object v4, v6, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget v6, v6, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-direct {v1, v4, v2, v6}, Lo/setSymbolForDisplay;-><init>([BII)V

    const/16 v4, 0x2c

    .line 19249
    invoke-virtual {v1, v4}, Lo/setSymbolForDisplay;->d(I)V

    const/4 v4, 0x3

    .line 19250
    invoke-virtual {v1, v4}, Lo/setSymbolForDisplay;->b(I)I

    move-result v15

    .line 19251
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    const/4 v6, 0x2

    .line 19252
    invoke-virtual {v1, v6}, Lo/setSymbolForDisplay;->b(I)I

    move-result v21

    .line 19253
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v22

    const/4 v7, 0x5

    .line 19254
    invoke-virtual {v1, v7}, Lo/setSymbolForDisplay;->b(I)I

    move-result v23

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/16 v24, 0x0

    :goto_9
    if-ge v7, v8, :cond_a

    .line 19257
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    shl-int v25, v8, v7

    or-int v8, v24, v25

    move/from16 v24, v8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x20

    goto :goto_9

    :cond_a
    const/4 v7, 0x6

    .line 19261
    new-array v8, v7, [I

    const/4 v2, 0x0

    :goto_a
    const/16 v6, 0x8

    if-ge v2, v7, :cond_b

    .line 19263
    invoke-virtual {v1, v6}, Lo/setSymbolForDisplay;->b(I)I

    move-result v6

    aput v6, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 19265
    :cond_b
    invoke-virtual {v1, v6}, Lo/setSymbolForDisplay;->b(I)I

    move-result v26

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v2, v15, :cond_e

    .line 19268
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v27

    if-eqz v27, :cond_c

    add-int/lit8 v6, v6, 0x59

    .line 19271
    :cond_c
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v27

    if-eqz v27, :cond_d

    add-int/lit8 v6, v6, 0x8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 19275
    :cond_e
    invoke-virtual {v1, v6}, Lo/setSymbolForDisplay;->d(I)V

    if-lez v15, :cond_f

    rsub-int/lit8 v2, v15, 0x8

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    .line 19277
    invoke-virtual {v1, v2}, Lo/setSymbolForDisplay;->d(I)V

    .line 20178
    :cond_f
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 21178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    if-ne v2, v4, :cond_10

    .line 19283
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    .line 22178
    :cond_10
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v6

    .line 23178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v27

    .line 19287
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v28

    if-eqz v28, :cond_13

    .line 24178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v28

    .line 25178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v29

    .line 26178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v30

    .line 27178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v31

    const/4 v4, 0x1

    if-eq v2, v4, :cond_11

    const/4 v7, 0x2

    if-eq v2, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x2

    :goto_c
    if-ne v2, v4, :cond_12

    const/4 v2, 0x2

    goto :goto_d

    :cond_12
    const/4 v2, 0x1

    :goto_d
    add-int v28, v28, v29

    mul-int v7, v7, v28

    sub-int/2addr v6, v7

    add-int v30, v30, v31

    mul-int v2, v2, v30

    sub-int v27, v27, v2

    .line 28178
    :cond_13
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 29178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 30178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v2

    .line 19302
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    move v4, v15

    :goto_e
    if-gt v4, v15, :cond_15

    .line 31178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 32178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 33178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 34178
    :cond_15
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 35178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 36178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 37178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 38178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 39178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 19314
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_1b

    .line 19315
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_1b

    const/4 v4, 0x0

    :goto_10
    const/4 v7, 0x6

    if-ge v4, v7, :cond_1a

    .line 40399
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v29

    if-nez v29, :cond_17

    .line 41178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-wide/from16 v30, v10

    :cond_16
    const/4 v7, 0x3

    goto :goto_13

    :cond_17
    shl-int/lit8 v29, v15, 0x1

    const/16 v28, 0x4

    add-int/lit8 v29, v29, 0x4

    move-wide/from16 v30, v10

    const/4 v7, 0x1

    shl-int v10, v7, v29

    const/16 v11, 0x40

    .line 40403
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v15, v7, :cond_18

    .line 42187
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v7

    .line 42188
    rem-int/lit8 v11, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    div-int/2addr v7, v11

    goto :goto_11

    :cond_18
    const/4 v11, 0x2

    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-ge v7, v10, :cond_16

    .line 43187
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v25

    .line 43188
    rem-int/lit8 v29, v25, 0x2

    add-int/lit8 v25, v25, 0x1

    div-int/lit8 v25, v25, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    goto :goto_12

    :goto_13
    if-ne v15, v7, :cond_19

    const/4 v10, 0x3

    goto :goto_14

    :cond_19
    const/4 v10, 0x1

    :goto_14
    add-int/2addr v4, v10

    move-wide/from16 v10, v30

    goto :goto_10

    :cond_1a
    move-wide/from16 v30, v10

    const/4 v7, 0x3

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_f

    :cond_1b
    move-wide/from16 v30, v10

    const/4 v4, 0x2

    .line 19318
    invoke-virtual {v1, v4}, Lo/setSymbolForDisplay;->d(I)V

    .line 19319
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x8

    .line 19321
    invoke-virtual {v1, v4}, Lo/setSymbolForDisplay;->d(I)V

    .line 44178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 45178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 19324
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    .line 47178
    :cond_1c
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v4, :cond_23

    if-eqz v15, :cond_1d

    .line 46431
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v7

    :cond_1d
    if-eqz v7, :cond_20

    .line 46434
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    .line 48178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    const/4 v11, 0x0

    :goto_16
    if-gt v11, v10, :cond_1f

    .line 46437
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v29

    if-eqz v29, :cond_1e

    .line 46438
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v29, v4

    goto :goto_19

    .line 49178
    :cond_20
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v10

    .line 50178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v11

    move/from16 v29, v4

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v10, :cond_21

    .line 51178
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 46447
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_18
    if-ge v4, v11, :cond_22

    .line 51179
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 46451
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    add-int/2addr v10, v11

    :goto_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v29

    goto :goto_15

    .line 19328
    :cond_23
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v15, 0x0

    .line 51180
    :goto_1a
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    move-result v4

    if-ge v15, v4, :cond_24

    const/4 v4, 0x5

    add-int/lit8 v7, v2, 0x5

    .line 19333
    invoke-virtual {v1, v7}, Lo/setSymbolForDisplay;->d(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_24
    const/4 v2, 0x2

    .line 19336
    invoke-virtual {v1, v2}, Lo/setSymbolForDisplay;->d(I)V

    .line 19338
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2b

    .line 19339
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x8

    .line 19340
    invoke-virtual {v1, v2}, Lo/setSymbolForDisplay;->b(I)I

    move-result v2

    const/16 v7, 0xff

    if-ne v2, v7, :cond_25

    const/16 v7, 0x10

    .line 19342
    invoke-virtual {v1, v7}, Lo/setSymbolForDisplay;->b(I)I

    move-result v2

    .line 19343
    invoke-virtual {v1, v7}, Lo/setSymbolForDisplay;->b(I)I

    move-result v10

    if-eqz v2, :cond_27

    if-eqz v10, :cond_27

    int-to-float v2, v2

    int-to-float v4, v10

    div-float/2addr v2, v4

    goto :goto_1b

    .line 19347
    :cond_25
    sget-object v7, Lo/getStatusForSensor;->c:[F

    array-length v7, v7

    if-ge v2, v7, :cond_26

    .line 19348
    sget-object v4, Lo/getStatusForSensor;->c:[F

    aget v2, v4, v2

    :goto_1b
    move v4, v2

    goto :goto_1c

    .line 19350
    :cond_26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "H265Reader"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19353
    :cond_27
    :goto_1c
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 19354
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    .line 19356
    :cond_28
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x4

    .line 19357
    invoke-virtual {v1, v2}, Lo/setSymbolForDisplay;->d(I)V

    .line 19358
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x18

    .line 19360
    invoke-virtual {v1, v2}, Lo/setSymbolForDisplay;->d(I)V

    .line 19363
    :cond_29
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 51181
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 51182
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->a()I

    .line 19367
    :cond_2a
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->c()V

    .line 19368
    invoke-virtual {v1}, Lo/setSymbolForDisplay;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    shl-int/lit8 v27, v27, 0x1

    :cond_2b
    move/from16 v1, v27

    move-object/from16 v25, v8

    .line 19376
    invoke-static/range {v21 .. v26}, Lo/AddInvestmentState;->e(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 19384
    new-instance v7, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v7}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 51272
    iput-object v14, v7, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 19386
    const-string v8, "video/hevc"

    .line 51410
    iput-object v8, v7, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 51371
    iput-object v2, v7, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 51474
    iput v6, v7, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 51487
    iput v1, v7, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 51524
    iput v4, v7, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 19391
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51439
    iput-object v1, v7, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 51685
    new-instance v1, Lo/getOnEndListener;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 11214
    invoke-interface {v5, v1}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    const/4 v1, 0x1

    .line 11215
    iput-boolean v1, v0, Lo/SpotGridTradeFragment;->a:Z

    goto :goto_1d

    :cond_2c
    move/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v7

    move/from16 v19, v8

    move-wide/from16 v30, v10

    .line 11218
    :goto_1d
    iget-object v1, v0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51109
    iget-boolean v3, v1, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v3, :cond_2d

    goto :goto_1e

    .line 51112
    :cond_2d
    iget v3, v1, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v3, v9

    iput v3, v1, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    const/4 v2, 0x0

    .line 51113
    iput-boolean v2, v1, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    const/4 v2, 0x1

    .line 51114
    iput-boolean v2, v1, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 11219
    iget-object v1, v0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v1, v1, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v2, v0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v1, v2}, Lo/getStatusForSensor;->d([BI)I

    move-result v1

    .line 11220
    iget-object v2, v0, Lo/SpotGridTradeFragment;->j:Lo/UmGridTradeFragment;

    iget-object v4, v0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v4, v4, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    .line 51121
    iput-object v4, v2, Lo/UmGridTradeFragment;->d:[B

    .line 51122
    iput v1, v2, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 51123
    iput v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 11223
    iget-object v2, v0, Lo/SpotGridTradeFragment;->j:Lo/UmGridTradeFragment;

    .line 51205
    iget v3, v2, Lo/UmGridTradeFragment;->c:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    if-ltz v3, :cond_3a

    .line 51177
    iget v4, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_3a

    .line 51178
    iput v3, v2, Lo/UmGridTradeFragment;->c:I

    .line 11224
    iget-object v2, v0, Lo/SpotGridTradeFragment;->h:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, v0, Lo/SpotGridTradeFragment;->j:Lo/UmGridTradeFragment;

    .line 51087
    iget-object v2, v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->e:[Lo/SpotGridOrdersFragmentwork4;

    invoke-static {v12, v13, v3, v2}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault4;->b(JLo/UmGridTradeFragment;[Lo/SpotGridOrdersFragmentwork4;)V

    .line 11226
    :goto_1e
    iget-object v2, v0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51115
    iget-boolean v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v3, :cond_2e

    goto :goto_1f

    .line 51118
    :cond_2e
    iget v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v3, v9

    iput v3, v2, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    const/4 v1, 0x0

    .line 51119
    iput-boolean v1, v2, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    const/4 v1, 0x1

    .line 51120
    iput-boolean v1, v2, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 11227
    iget-object v1, v0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v1, v1, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v2, v0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v1, v2}, Lo/getStatusForSensor;->d([BI)I

    move-result v1

    .line 11228
    iget-object v2, v0, Lo/SpotGridTradeFragment;->j:Lo/UmGridTradeFragment;

    iget-object v4, v0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v4, v4, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    .line 51127
    iput-object v4, v2, Lo/UmGridTradeFragment;->d:[B

    .line 51128
    iput v1, v2, Lo/UmGridTradeFragment;->e:I

    const/4 v1, 0x0

    .line 51129
    iput v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 11231
    iget-object v2, v0, Lo/SpotGridTradeFragment;->j:Lo/UmGridTradeFragment;

    .line 51211
    iget v3, v2, Lo/UmGridTradeFragment;->c:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    if-ltz v3, :cond_39

    .line 51183
    iget v4, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v4, :cond_39

    .line 51184
    iput v3, v2, Lo/UmGridTradeFragment;->c:I

    .line 11232
    iget-object v2, v0, Lo/SpotGridTradeFragment;->h:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, v0, Lo/SpotGridTradeFragment;->j:Lo/UmGridTradeFragment;

    .line 51093
    iget-object v2, v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->e:[Lo/SpotGridOrdersFragmentwork4;

    invoke-static {v12, v13, v3, v2}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault4;->b(JLo/UmGridTradeFragment;[Lo/SpotGridOrdersFragmentwork4;)V

    .line 170
    :goto_1f
    iget-wide v2, v0, Lo/SpotGridTradeFragment;->c:J

    .line 51209
    iget-object v4, v0, Lo/SpotGridTradeFragment;->i:Lo/SpotGridTradeFragment$DropdropElements1;

    iget-boolean v5, v0, Lo/SpotGridTradeFragment;->a:Z

    const/4 v1, 0x0

    .line 51529
    iput-boolean v1, v4, Lo/SpotGridTradeFragment$DropdropElements1;->a:Z

    .line 51530
    iput-boolean v1, v4, Lo/SpotGridTradeFragment$DropdropElements1;->c:Z

    .line 51531
    iput-wide v2, v4, Lo/SpotGridTradeFragment$DropdropElements1;->h:J

    .line 51532
    iput v1, v4, Lo/SpotGridTradeFragment$DropdropElements1;->d:I

    move-wide/from16 v10, v30

    .line 51533
    iput-wide v10, v4, Lo/SpotGridTradeFragment$DropdropElements1;->f:J

    move/from16 v1, v16

    const/16 v2, 0x20

    if-lt v1, v2, :cond_34

    const/16 v2, 0x28

    if-eq v1, v2, :cond_34

    .line 51536
    iget-boolean v2, v4, Lo/SpotGridTradeFragment$DropdropElements1;->j:Z

    if-eqz v2, :cond_30

    iget-boolean v2, v4, Lo/SpotGridTradeFragment$DropdropElements1;->g:Z

    if-nez v2, :cond_30

    if-eqz v5, :cond_2f

    move/from16 v3, v20

    .line 51538
    invoke-virtual {v4, v3}, Lo/SpotGridTradeFragment$DropdropElements1;->c(I)V

    :cond_2f
    const/4 v5, 0x0

    .line 51540
    iput-boolean v5, v4, Lo/SpotGridTradeFragment$DropdropElements1;->j:Z

    goto :goto_20

    :cond_30
    const/4 v5, 0x0

    :goto_20
    const/16 v2, 0x20

    if-gt v2, v1, :cond_31

    const/16 v2, 0x23

    if-le v1, v2, :cond_32

    :cond_31
    const/16 v2, 0x27

    if-ne v1, v2, :cond_33

    .line 51543
    :cond_32
    iget-boolean v2, v4, Lo/SpotGridTradeFragment$DropdropElements1;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v4, Lo/SpotGridTradeFragment$DropdropElements1;->c:Z

    .line 51544
    iput-boolean v3, v4, Lo/SpotGridTradeFragment$DropdropElements1;->g:Z

    goto :goto_21

    :cond_33
    const/4 v3, 0x1

    goto :goto_21

    :cond_34
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_21
    const/16 v2, 0x10

    if-lt v1, v2, :cond_35

    const/16 v2, 0x15

    if-gt v1, v2, :cond_35

    const/4 v2, 0x1

    goto :goto_22

    :cond_35
    const/4 v2, 0x0

    .line 51549
    :goto_22
    iput-boolean v2, v4, Lo/SpotGridTradeFragment$DropdropElements1;->b:Z

    if-nez v2, :cond_37

    const/16 v2, 0x9

    if-gt v1, v2, :cond_36

    goto :goto_23

    :cond_36
    const/4 v8, 0x0

    goto :goto_24

    :cond_37
    :goto_23
    const/4 v8, 0x1

    .line 51550
    :goto_24
    iput-boolean v8, v4, Lo/SpotGridTradeFragment$DropdropElements1;->e:Z

    .line 51210
    iget-boolean v2, v0, Lo/SpotGridTradeFragment;->a:Z

    if-nez v2, :cond_38

    .line 51211
    iget-object v2, v0, Lo/SpotGridTradeFragment;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v2, v1}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    .line 51212
    iget-object v2, v0, Lo/SpotGridTradeFragment;->k:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v2, v1}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    .line 51213
    iget-object v2, v0, Lo/SpotGridTradeFragment;->b:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v2, v1}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    .line 51215
    :cond_38
    iget-object v2, v0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v2, v1}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    .line 51216
    iget-object v2, v0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v2, v1}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v2, v19

    goto/16 :goto_1

    .line 51062
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51056
    :cond_3a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_3b
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3c
    return-void

    .line 3116
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 3

    .line 111
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 51201
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 51196
    iget-object v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/SpotGridTradeFragment;->d:Ljava/lang/String;

    .line 51203
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_0

    .line 51185
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v1, 0x2

    .line 113
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridTradeFragment;->e:Lo/SpotGridOrdersFragmentwork4;

    .line 114
    new-instance v1, Lo/SpotGridTradeFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lo/SpotGridTradeFragment$DropdropElements1;-><init>(Lo/SpotGridOrdersFragmentwork4;)V

    iput-object v1, p0, Lo/SpotGridTradeFragment;->i:Lo/SpotGridTradeFragment$DropdropElements1;

    .line 115
    iget-object v0, p0, Lo/SpotGridTradeFragment;->h:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V

    return-void

    .line 51204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51202
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lo/SpotGridTradeFragment;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lo/SpotGridTradeFragment;->c:J

    .line 98
    iget-object v0, p0, Lo/SpotGridTradeFragment;->f:[Z

    const/4 v1, 0x0

    .line 51772
    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    .line 51773
    aput-boolean v1, v0, v2

    const/4 v2, 0x2

    .line 51774
    aput-boolean v1, v0, v2

    .line 99
    iget-object v0, p0, Lo/SpotGridTradeFragment;->o:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51079
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51080
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 100
    iget-object v0, p0, Lo/SpotGridTradeFragment;->k:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51080
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51081
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 101
    iget-object v0, p0, Lo/SpotGridTradeFragment;->b:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51081
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51082
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 102
    iget-object v0, p0, Lo/SpotGridTradeFragment;->g:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51082
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51083
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 103
    iget-object v0, p0, Lo/SpotGridTradeFragment;->l:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 51083
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 51084
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 104
    iget-object v0, p0, Lo/SpotGridTradeFragment;->i:Lo/SpotGridTradeFragment$DropdropElements1;

    if-eqz v0, :cond_0

    .line 51533
    iput-boolean v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->e:Z

    .line 51534
    iput-boolean v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->a:Z

    .line 51535
    iput-boolean v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->c:Z

    .line 51536
    iput-boolean v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->j:Z

    .line 51537
    iput-boolean v1, v0, Lo/SpotGridTradeFragment$DropdropElements1;->g:Z

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 122
    iput-wide p1, p0, Lo/SpotGridTradeFragment;->c:J

    :cond_0
    return-void
.end method
