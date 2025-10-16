.class public final Lo/ViewKtallViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final j:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 102
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

    .line 103
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    .line 104
    aget-byte v5, p1, v0

    iput v5, p0, Lo/ViewKtallViews1;->e:I

    const/16 v5, 0x1a

    .line 105
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

    iput v0, p0, Lo/ViewKtallViews1;->c:I

    .line 110
    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    .line 111
    invoke-static {p1, v5, v0}, Lo/getHolderToLayoutNode;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lo/ViewKtallViews1;->b:Ljava/lang/String;

    const/16 v0, 0x19

    .line 114
    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo/ViewKtallViews1;->a:I

    .line 115
    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lo/ViewKtallViews1;->d:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    .line 117
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

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 120
    invoke-static {p1, v0, v1}, Lo/getHolderToLayoutNode;->d(FFF)F

    move-result p1

    iput p1, p0, Lo/ViewKtallViews1;->j:F

    return-void

    .line 123
    :cond_3
    iput v1, p0, Lo/ViewKtallViews1;->j:F

    return-void

    .line 126
    :cond_4
    iput v3, p0, Lo/ViewKtallViews1;->e:I

    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lo/ViewKtallViews1;->c:I

    .line 128
    iput-object v2, p0, Lo/ViewKtallViews1;->b:Ljava/lang/String;

    .line 129
    iput-boolean v3, p0, Lo/ViewKtallViews1;->d:Z

    .line 130
    iput v1, p0, Lo/ViewKtallViews1;->j:F

    .line 131
    iput p1, p0, Lo/ViewKtallViews1;->a:I

    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 272
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

.method private static c(Landroid/text/SpannableStringBuilder;IIIII)V
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

    .line 246
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 248
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 251
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

    .line 255
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    .line 258
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic e([BII)Lo/FontRequest;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/Consumer;->b(Lo/getActionList;[BII)Lo/FontRequest;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    .line 147
    iget-object v3, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int v4, p3, v1

    move-object/from16 v5, p1

    .line 1110
    iput-object v5, v3, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 1111
    iput v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v4, 0x0

    .line 1112
    iput v4, v3, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 148
    iget-object v3, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v3, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 149
    iget-object v1, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3132
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    if-lt v3, v5, :cond_d

    .line 2199
    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v3

    if-nez v3, :cond_0

    .line 2201
    const-string v1, ""

    goto :goto_0

    .line 5152
    :cond_0
    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 2204
    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->v()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 6152
    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    if-nez v7, :cond_1

    .line 2207
    sget-object v7, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    :cond_1
    sub-int/2addr v8, v6

    sub-int/2addr v3, v8

    .line 7460
    new-instance v6, Ljava/lang/String;

    iget-object v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v9, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-direct {v6, v8, v9, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7461
    iget v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v3

    iput v7, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move-object v1, v6

    .line 150
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 153
    new-instance v1, Lo/ExecutorCompatHandlerExecutor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    .line 151
    invoke-interface {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    iget v13, v0, Lo/ViewKtallViews1;->e:I

    .line 161
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v17, 0xff0000

    move-object v12, v3

    .line 160
    invoke-static/range {v12 .. v17}, Lo/ViewKtallViews1;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 162
    iget v13, v0, Lo/ViewKtallViews1;->c:I

    const/4 v14, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    invoke-static/range {v12 .. v17}, Lo/ViewKtallViews1;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 163
    iget-object v1, v0, Lo/ViewKtallViews1;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 8283
    const-string v7, "sans-serif"

    if-eq v1, v7, :cond_3

    .line 8284
    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v1, 0xff0021

    invoke-virtual {v3, v7, v4, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    :cond_3
    iget v1, v0, Lo/ViewKtallViews1;->j:F

    .line 166
    :goto_1
    iget-object v6, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9132
    iget v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v7, v6

    const/16 v6, 0x8

    if-lt v7, v6, :cond_c

    .line 167
    iget-object v6, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 10152
    iget v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 168
    iget-object v7, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 169
    iget-object v8, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v8

    const v9, 0x7374796c

    if-ne v8, v9, :cond_8

    .line 171
    iget-object v8, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 11132
    iget v9, v8, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v8, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v9, v8

    if-lt v9, v5, :cond_7

    .line 172
    iget-object v8, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v8}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_b

    .line 174
    iget-object v10, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 14132
    iget v11, v10, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v12, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v11, v12

    const/16 v12, 0xc

    if-lt v11, v12, :cond_6

    .line 13213
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v11

    .line 13214
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v12

    .line 16193
    iget v13, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v13, v5

    invoke-virtual {v10, v13}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 17262
    iget-object v13, v10, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v14, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    .line 18193
    iget v14, v10, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v14}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 13218
    invoke-virtual {v10}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v10

    .line 13220
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const-string v15, "Tx3gParser"

    const-string v4, ")."

    if-le v12, v14, :cond_4

    .line 13221
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v5, "Truncating styl end ("

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") to cueText.length() ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13222
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13221
    invoke-static {v15, v5}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13223
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    if-lt v11, v5, :cond_5

    .line 13226
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Ignoring styl with start ("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") >= end ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13229
    :cond_5
    iget v14, v0, Lo/ViewKtallViews1;->e:I

    const/16 v17, 0x0

    move-object v12, v3

    move v15, v11

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lo/ViewKtallViews1;->c(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 13230
    iget v14, v0, Lo/ViewKtallViews1;->c:I

    move v13, v10

    invoke-static/range {v12 .. v17}, Lo/ViewKtallViews1;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 15040
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 12040
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const v4, 0x74626f78

    if-ne v8, v4, :cond_a

    .line 176
    iget-boolean v4, v0, Lo/ViewKtallViews1;->d:Z

    if-eqz v4, :cond_a

    .line 177
    iget-object v1, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19132
    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_9

    .line 178
    iget-object v1, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    int-to-float v1, v1

    .line 179
    iget v4, v0, Lo/ViewKtallViews1;->a:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const v8, 0x3f733333    # 0.95f

    .line 180
    invoke-static {v1, v4, v8}, Lo/getHolderToLayoutNode;->d(FFF)F

    move-result v1

    goto :goto_5

    .line 20040
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const/4 v5, 0x2

    .line 182
    :cond_b
    :goto_5
    iget-object v4, v0, Lo/ViewKtallViews1;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 184
    :cond_c
    new-instance v4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v4}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    .line 21488
    iput-object v3, v4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->m:Ljava/lang/CharSequence;

    .line 22571
    iput v1, v4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    const/4 v1, 0x0

    .line 22572
    iput v1, v4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 23604
    iput v1, v4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    .line 189
    invoke-virtual {v4}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object v1

    .line 192
    new-instance v9, Lo/ExecutorCompatHandlerExecutor;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    .line 190
    invoke-interface {v2, v9}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    return-void

    .line 4040
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
