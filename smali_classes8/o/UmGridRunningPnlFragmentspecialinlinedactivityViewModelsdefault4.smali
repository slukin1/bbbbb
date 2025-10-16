.class public final Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;

.field private b:Ljava/util/zip/Inflater;

.field private final c:Lo/UmGridTradeFragment;

.field private final d:Lo/UmGridTradeFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/UmGridTradeFragment;

    .line 52
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 53
    new-instance v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;

    invoke-direct {v0}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 59
    iget-object v1, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/UmGridTradeFragment;

    move-object/from16 v2, p1

    .line 1107
    iput-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    move/from16 v2, p2

    .line 1108
    iput v2, v1, Lo/UmGridTradeFragment;->e:I

    const/4 v2, 0x0

    .line 1109
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 60
    iget-object v1, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/UmGridTradeFragment;

    .line 3129
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    const/16 v4, 0xff

    if-lez v3, :cond_1

    .line 4232
    iget-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    iget v5, v1, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    const/16 v5, 0x78

    if-ne v3, v5, :cond_1

    .line 2074
    iget-object v3, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/util/zip/Inflater;

    if-nez v3, :cond_0

    .line 2075
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/util/zip/Inflater;

    .line 2077
    :cond_0
    iget-object v3, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/UmGridTradeFragment;

    iget-object v5, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v5}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d(Lo/UmGridTradeFragment;Lo/UmGridTradeFragment;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2078
    iget-object v3, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 5174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 2078
    iget-object v5, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/UmGridTradeFragment;

    .line 6134
    iget v5, v5, Lo/UmGridTradeFragment;->e:I

    .line 7107
    iput-object v3, v1, Lo/UmGridTradeFragment;->d:[B

    .line 7108
    iput v5, v1, Lo/UmGridTradeFragment;->e:I

    .line 7109
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 61
    :cond_1
    iget-object v1, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;

    invoke-virtual {v1}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c()V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_0
    iget-object v3, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/UmGridTradeFragment;

    .line 8129
    iget v5, v3, Lo/UmGridTradeFragment;->e:I

    iget v3, v3, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v3

    const/4 v3, 0x3

    if-lt v5, v3, :cond_17

    .line 64
    iget-object v5, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->d:Lo/UmGridTradeFragment;

    iget-object v6, v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;

    .line 10134
    iget v7, v5, Lo/UmGridTradeFragment;->e:I

    .line 11242
    iget-object v8, v5, Lo/UmGridTradeFragment;->d:[B

    iget v9, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v4

    .line 9087
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v9

    .line 12149
    iget v10, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v10, v9

    if-le v10, v7, :cond_3

    if-ltz v7, :cond_2

    .line 13161
    iget v3, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v3, :cond_2

    .line 13162
    iput v7, v5, Lo/UmGridTradeFragment;->c:I

    move-object v11, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xff

    goto/16 :goto_c

    .line 14039
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_3
    const/16 v7, 0x80

    if-eq v8, v7, :cond_d

    packed-switch v8, :pswitch_data_0

    :cond_4
    :goto_1
    move-object v11, v1

    move-object/from16 v16, v5

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xff

    goto/16 :goto_b

    :pswitch_0
    const/16 v3, 0x13

    if-lt v9, v3, :cond_4

    .line 16198
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    iput v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->i:I

    .line 16199
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    iput v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->j:I

    .line 17190
    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v3, 0xb

    if-ltz v3, :cond_5

    .line 18161
    iget v7, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v7, :cond_5

    .line 18162
    iput v3, v5, Lo/UmGridTradeFragment;->c:I

    .line 16201
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    iput v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b:I

    .line 16202
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    iput v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->a:I

    goto :goto_1

    .line 19039
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_1
    const/4 v8, 0x4

    if-lt v9, v8, :cond_4

    .line 22190
    iget v13, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v13, v3

    if-ltz v13, :cond_a

    .line 23161
    iget v3, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v13, v3, :cond_a

    .line 23162
    iput v13, v5, Lo/UmGridTradeFragment;->c:I

    .line 25242
    iget-object v3, v5, Lo/UmGridTradeFragment;->d:[B

    iget v13, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v13

    and-int/2addr v3, v7

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v3, v9, -0x4

    if-eqz v12, :cond_8

    const/4 v7, 0x7

    if-lt v3, v7, :cond_4

    .line 21175
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->q()I

    move-result v3

    if-lt v3, v8, :cond_4

    .line 21179
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v7

    iput v7, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->e:I

    .line 21180
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v7

    iput v7, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c:I

    .line 21181
    iget-object v7, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    add-int/lit8 v3, v3, -0x4

    .line 27179
    iget-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    array-length v8, v8

    if-ge v8, v3, :cond_7

    .line 26087
    new-array v8, v3, [B

    goto :goto_4

    :cond_7
    iget-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    .line 28107
    :goto_4
    iput-object v8, v7, Lo/UmGridTradeFragment;->d:[B

    .line 28108
    iput v3, v7, Lo/UmGridTradeFragment;->e:I

    .line 28109
    iput v2, v7, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v9, -0xb

    .line 21185
    :cond_8
    iget-object v7, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 29149
    iget v7, v7, Lo/UmGridTradeFragment;->c:I

    .line 21186
    iget-object v8, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 30134
    iget v8, v8, Lo/UmGridTradeFragment;->e:I

    if-ge v7, v8, :cond_4

    if-lez v3, :cond_4

    sub-int/2addr v8, v7

    .line 21188
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21189
    iget-object v8, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 31174
    iget-object v8, v8, Lo/UmGridTradeFragment;->d:[B

    .line 32214
    iget-object v9, v5, Lo/UmGridTradeFragment;->d:[B

    iget v12, v5, Lo/UmGridTradeFragment;->c:I

    invoke-static {v9, v12, v8, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32215
    iget v8, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v8, v3

    iput v8, v5, Lo/UmGridTradeFragment;->c:I

    .line 21190
    iget-object v6, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    add-int/2addr v7, v3

    if-ltz v7, :cond_9

    .line 33161
    iget v3, v6, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v3, :cond_9

    .line 33162
    iput v7, v6, Lo/UmGridTradeFragment;->c:I

    goto/16 :goto_1

    .line 34039
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 24039
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 36137
    :pswitch_2
    rem-int/lit8 v3, v9, 0x5

    const/4 v8, 0x2

    if-ne v3, v8, :cond_4

    .line 37190
    iget v3, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, v8

    if-ltz v3, :cond_c

    .line 38161
    iget v8, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v3, v8, :cond_c

    .line 38162
    iput v3, v5, Lo/UmGridTradeFragment;->c:I

    .line 36143
    iget-object v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->f:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36144
    div-int/lit8 v9, v9, 0x5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_b

    .line 40242
    iget-object v8, v5, Lo/UmGridTradeFragment;->d:[B

    iget v13, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v8, v8, v13

    and-int/2addr v8, v4

    .line 41242
    iget-object v13, v5, Lo/UmGridTradeFragment;->d:[B

    iget v14, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v13, v13, v14

    and-int/2addr v13, v4

    .line 42242
    iget-object v14, v5, Lo/UmGridTradeFragment;->d:[B

    iget v15, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v11, v15, 0x1

    iput v11, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v11, v14, v15

    and-int/2addr v11, v4

    .line 43242
    iget-object v14, v5, Lo/UmGridTradeFragment;->d:[B

    iget v15, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v12, v15, 0x1

    iput v12, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v12, v14, v15

    and-int/2addr v12, v4

    .line 44242
    iget-object v14, v5, Lo/UmGridTradeFragment;->d:[B

    iget v15, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v15, 0x1

    iput v2, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v14, v15

    and-int/2addr v2, v4

    int-to-double v13, v13

    sub-int/2addr v11, v7

    move-object/from16 v16, v5

    int-to-double v4, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v4

    move-object v11, v1

    add-double v0, v17, v13

    double-to-int v0, v0

    sub-int/2addr v12, v7

    move/from16 v17, v8

    int-to-double v7, v12

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v7

    sub-double v18, v13, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v20

    sub-double v4, v18, v4

    double-to-int v4, v4

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v18

    add-double/2addr v13, v7

    double-to-int v5, v13

    .line 36154
    iget-object v7, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->f:[I

    const/16 v8, 0xff

    .line 45894
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46894
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    .line 47894
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int/2addr v0, v2

    .line 36158
    aput v0, v7, v17

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0xff

    const/16 v7, 0x80

    goto/16 :goto_5

    :cond_b
    move-object v11, v1

    move-object/from16 v16, v5

    const/4 v0, 0x1

    .line 36160
    iput-boolean v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->h:Z

    goto/16 :goto_2

    .line 39039
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    move-object v11, v1

    move-object/from16 v16, v5

    .line 48207
    iget v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->i:I

    if-eqz v0, :cond_14

    iget v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->j:I

    if-eqz v0, :cond_14

    iget v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->e:I

    if-eqz v0, :cond_14

    iget v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c:I

    if-eqz v0, :cond_14

    iget-object v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 49134
    iget v0, v0, Lo/UmGridTradeFragment;->e:I

    if-eqz v0, :cond_14

    .line 48211
    iget-object v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 50149
    iget v0, v0, Lo/UmGridTradeFragment;->c:I

    .line 48212
    iget-object v1, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 51134
    iget v1, v1, Lo/UmGridTradeFragment;->e:I

    if-ne v0, v1, :cond_14

    .line 48212
    iget-boolean v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->h:Z

    if-eqz v0, :cond_14

    .line 48217
    iget-object v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 51162
    iget v1, v0, Lo/UmGridTradeFragment;->e:I

    if-ltz v1, :cond_13

    const/4 v1, 0x0

    .line 51163
    iput v1, v0, Lo/UmGridTradeFragment;->c:I

    .line 48218
    iget v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->e:I

    iget v1, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c:I

    mul-int v0, v0, v1

    new-array v1, v0, [I

    const/4 v12, 0x0

    :cond_e
    :goto_6
    if-ge v12, v0, :cond_12

    .line 48221
    iget-object v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 51245
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    iget v4, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v3, v4

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    add-int/lit8 v3, v12, 0x1

    .line 48223
    iget-object v4, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->f:[I

    aget v2, v4, v2

    aput v2, v1, v12

    :goto_7
    move v12, v3

    goto :goto_6

    .line 48225
    :cond_f
    iget-object v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 51246
    iget-object v3, v2, Lo/UmGridTradeFragment;->d:[B

    iget v4, v2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v3, v4

    and-int/lit16 v3, v2, 0xff

    if-eqz v3, :cond_e

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_10

    and-int/lit8 v3, v2, 0x3f

    goto :goto_8

    :cond_10
    and-int/lit8 v3, v2, 0x3f

    shl-int/lit8 v3, v3, 0x8

    .line 48230
    iget-object v4, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 51247
    iget-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    iget v7, v4, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v5, v7

    const/16 v5, 0xff

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    :goto_8
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_11

    const/4 v2, 0x0

    const/16 v5, 0xff

    goto :goto_9

    .line 48231
    :cond_11
    iget-object v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->f:[I

    iget-object v4, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->d:Lo/UmGridTradeFragment;

    .line 51248
    iget-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    iget v7, v4, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v5, v7

    const/16 v5, 0xff

    and-int/2addr v4, v5

    .line 48231
    aget v2, v2, v4

    :goto_9
    add-int/2addr v3, v12

    .line 48232
    invoke-static {v1, v12, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_7

    :cond_12
    const/16 v5, 0xff

    .line 48238
    iget v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->e:I

    iget v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48239
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48241
    new-instance v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v1}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 51657
    iput-object v0, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->a:Landroid/graphics/Bitmap;

    .line 48242
    iget v0, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->b:I

    int-to-float v0, v0

    iget v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 51774
    iput v0, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    const/4 v0, 0x0

    .line 51797
    iput v0, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    .line 48244
    iget v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->a:I

    int-to-float v2, v2

    iget v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 51721
    iput v2, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    .line 51722
    iput v0, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 51755
    iput v0, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 48246
    iget v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->e:I

    int-to-float v2, v2

    iget v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 51855
    iput v2, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->j:F

    .line 48247
    iget v2, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c:I

    int-to-float v2, v2

    iget v3, v6, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 51878
    iput v2, v1, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->c:F

    .line 48249
    invoke-virtual {v1}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    goto :goto_a

    .line 51041
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    const/16 v5, 0xff

    const/4 v1, 0x0

    .line 9108
    :goto_a
    invoke-virtual {v6}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements3;->c()V

    :goto_b
    if-ltz v10, :cond_16

    move-object/from16 v2, v16

    .line 51175
    iget v3, v2, Lo/UmGridTradeFragment;->e:I

    if-gt v10, v3, :cond_16

    .line 51176
    iput v10, v2, Lo/UmGridTradeFragment;->c:I

    :goto_c
    if-eqz v1, :cond_15

    .line 66
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, p0

    move-object v1, v11

    const/4 v2, 0x0

    const/16 v4, 0xff

    goto/16 :goto_0

    .line 51054
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    move-object v11, v1

    .line 69
    new-instance v0, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
