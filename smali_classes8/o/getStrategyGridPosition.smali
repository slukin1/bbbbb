.class public final Lo/getStrategyGridPosition;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lo/UmGridTradeFragment;

.field private final j:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 86
    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    .line 91
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 92
    aget-byte v5, p1, v0

    iput v5, p0, Lo/getStrategyGridPosition;->b:I

    const/16 v5, 0x1a

    .line 93
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lo/getStrategyGridPosition;->e:I

    .line 98
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 1804
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 100
    const-string v0, "Serif"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lo/getStrategyGridPosition;->d:Ljava/lang/String;

    const/16 v0, 0x19

    .line 102
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo/getStrategyGridPosition;->c:I

    .line 103
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lo/getStrategyGridPosition;->a:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 105
    aget-byte v1, p1, v1

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f733333    # 0.95f

    .line 2918
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 108
    iput p1, p0, Lo/getStrategyGridPosition;->j:F

    return-void

    .line 111
    :cond_3
    iput v1, p0, Lo/getStrategyGridPosition;->j:F

    return-void

    .line 114
    :cond_4
    iput v3, p0, Lo/getStrategyGridPosition;->b:I

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lo/getStrategyGridPosition;->e:I

    .line 116
    iput-object v2, p0, Lo/getStrategyGridPosition;->d:Ljava/lang/String;

    .line 117
    iput-boolean v3, p0, Lo/getStrategyGridPosition;->a:Z

    .line 118
    iput v1, p0, Lo/getStrategyGridPosition;->j:F

    .line 119
    iput p1, p0, Lo/getStrategyGridPosition;->c:I

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    .line 215
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 217
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 220
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 224
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 227
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method

.method private static c(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 241
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 126
    iget-object v1, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    move-object/from16 v2, p1

    .line 3107
    iput-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    move/from16 v2, p2

    .line 3108
    iput v2, v1, Lo/UmGridTradeFragment;->e:I

    const/4 v2, 0x0

    .line 3109
    iput v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 127
    iget-object v1, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    .line 5129
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    iget v4, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_f

    .line 4168
    invoke-virtual {v1}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    if-nez v3, :cond_0

    .line 4170
    const-string v1, ""

    goto :goto_0

    .line 7149
    :cond_0
    iget v5, v1, Lo/UmGridTradeFragment;->c:I

    .line 4173
    invoke-virtual {v1}, Lo/UmGridTradeFragment;->u()Ljava/nio/charset/Charset;

    move-result-object v6

    .line 8149
    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    if-nez v6, :cond_1

    .line 4176
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    :cond_1
    sub-int/2addr v7, v5

    sub-int/2addr v3, v7

    .line 9440
    new-instance v5, Ljava/lang/String;

    iget-object v7, v1, Lo/UmGridTradeFragment;->d:[B

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v5, v7, v8, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9441
    iget v6, v1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v3

    iput v6, v1, Lo/UmGridTradeFragment;->c:I

    move-object v1, v5

    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    sget-object v1, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault2;->c:Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault2;

    return-object v1

    .line 132
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    iget v6, v0, Lo/getStrategyGridPosition;->b:I

    .line 134
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0xff0000

    move-object v5, v3

    .line 133
    invoke-static/range {v5 .. v10}, Lo/getStrategyGridPosition;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 135
    iget v6, v0, Lo/getStrategyGridPosition;->e:I

    const/4 v7, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-static/range {v5 .. v10}, Lo/getStrategyGridPosition;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 136
    iget-object v1, v0, Lo/getStrategyGridPosition;->d:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 10252
    const-string v6, "sans-serif"

    if-eq v1, v6, :cond_3

    .line 10253
    new-instance v6, Landroid/text/style/TypefaceSpan;

    invoke-direct {v6, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v6, v2, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    :cond_3
    iget v1, v0, Lo/getStrategyGridPosition;->j:F

    .line 139
    :goto_1
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    .line 11129
    iget v6, v5, Lo/UmGridTradeFragment;->e:I

    iget v5, v5, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v6, v5

    const/16 v5, 0x8

    if-lt v6, v5, :cond_e

    .line 140
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    .line 12149
    iget v11, v5, Lo/UmGridTradeFragment;->c:I

    .line 141
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v12

    .line 142
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v5

    const v6, 0x7374796c

    if-ne v5, v6, :cond_a

    .line 144
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    .line 13129
    iget v6, v5, Lo/UmGridTradeFragment;->e:I

    iget v5, v5, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v6, v5

    if-lt v6, v4, :cond_9

    .line 145
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_c

    .line 147
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    .line 16129
    iget v6, v5, Lo/UmGridTradeFragment;->e:I

    iget v7, v5, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v6, v7

    const/16 v7, 0xc

    if-lt v6, v7, :cond_8

    .line 15182
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v15

    .line 15183
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->r()I

    move-result v6

    .line 18190
    iget v7, v5, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v7, v4

    if-ltz v7, :cond_7

    .line 19161
    iget v8, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v7, v8, :cond_7

    .line 19162
    iput v7, v5, Lo/UmGridTradeFragment;->c:I

    .line 21242
    iget-object v7, v5, Lo/UmGridTradeFragment;->d:[B

    iget v8, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lo/UmGridTradeFragment;->c:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 22190
    iget v8, v5, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_6

    .line 23161
    iget v9, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v8, v9, :cond_6

    .line 23162
    iput v8, v5, Lo/UmGridTradeFragment;->c:I

    .line 15187
    invoke-virtual {v5}, Lo/UmGridTradeFragment;->a()I

    move-result v16

    .line 15189
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-le v6, v5, :cond_4

    .line 15190
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Truncating styl end ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15191
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25222
    sget-object v5, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 25226
    monitor-exit v5

    .line 15192
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    if-lt v15, v10, :cond_5

    .line 15195
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring styl with start ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26222
    sget-object v5, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 26226
    monitor-exit v5

    goto :goto_4

    .line 15198
    :cond_5
    iget v8, v0, Lo/getStrategyGridPosition;->b:I

    const/16 v17, 0x0

    move-object v5, v3

    move v6, v7

    move v7, v8

    move v8, v15

    move v9, v10

    move/from16 v18, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lo/getStrategyGridPosition;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 15199
    iget v7, v0, Lo/getStrategyGridPosition;->e:I

    const/4 v10, 0x0

    move/from16 v6, v16

    move/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lo/getStrategyGridPosition;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 24039
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 20039
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 17263
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unexpected subtitle format."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14263
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unexpected subtitle format."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const v6, 0x74626f78

    if-ne v5, v6, :cond_c

    .line 149
    iget-boolean v5, v0, Lo/getStrategyGridPosition;->a:Z

    if-eqz v5, :cond_c

    .line 150
    iget-object v1, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    .line 27129
    iget v5, v1, Lo/UmGridTradeFragment;->e:I

    iget v1, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v5, v1

    if-lt v5, v4, :cond_b

    .line 151
    iget-object v1, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v1}, Lo/UmGridTradeFragment;->r()I

    move-result v1

    int-to-float v1, v1

    .line 152
    iget v5, v0, Lo/getStrategyGridPosition;->c:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f733333    # 0.95f

    .line 29918
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_5

    .line 28263
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unexpected subtitle format."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_c
    :goto_5
    iget-object v5, v0, Lo/getStrategyGridPosition;->f:Lo/UmGridTradeFragment;

    add-int/2addr v11, v12

    if-ltz v11, :cond_d

    .line 30161
    iget v6, v5, Lo/UmGridTradeFragment;->e:I

    if-gt v11, v6, :cond_d

    .line 30162
    iput v11, v5, Lo/UmGridTradeFragment;->c:I

    goto/16 :goto_1

    .line 31039
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 157
    :cond_e
    new-instance v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    .line 32628
    iput-object v3, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    .line 33711
    iput v1, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    .line 33712
    iput v2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 34744
    iput v2, v4, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 162
    new-instance v1, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v4}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/FutureGridClosePositionDialogspecialinlinedviewModelsdefault2;-><init>(Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;)V

    return-object v1

    .line 6263
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unexpected subtitle format."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
