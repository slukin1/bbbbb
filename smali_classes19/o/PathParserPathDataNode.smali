.class public final Lo/PathParserPathDataNode;
.super Lo/callbackFailAsync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PathParserPathDataNode$DemoFundsParentComponent;,
        Lo/PathParserPathDataNode$DropdropElements1;
    }
.end annotation


# static fields
.field public static final c:Lo/PathParserPathDataNode$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/PathParserPathDataNode$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/TypefaceCompatApi21Impl;

    invoke-direct {v0}, Lo/TypefaceCompatApi21Impl;-><init>()V

    sput-object v0, Lo/PathParserPathDataNode;->c:Lo/PathParserPathDataNode$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lo/PathParserPathDataNode;-><init>(Lo/PathParserPathDataNode$DemoFundsParentComponent;)V

    return-void
.end method

.method public constructor <init>(Lo/PathParserPathDataNode$DemoFundsParentComponent;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lo/callbackFailAsync;-><init>()V

    .line 95
    iput-object p1, p0, Lo/PathParserPathDataNode;->a:Lo/PathParserPathDataNode$DemoFundsParentComponent;

    return-void
.end method

.method private static b(Lo/AndroidTextToolbartextActionModeCallback1;I)I
    .locals 5

    .line 51217
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 51193
    iget p0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    .line 788
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    .line 790
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static d([BII)I
    .locals 2

    move v0, p1

    .line 51877
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 51878
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51882
    :cond_1
    array-length v0, p0

    :goto_1
    if-eqz p2, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    .line 828
    :goto_2
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_4

    sub-int p2, v0, p1

    .line 829
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51878
    array-length p2, p0

    if-ge v0, p2, :cond_3

    .line 51879
    aget-byte p2, p0, v0

    if-nez p2, :cond_2

    goto :goto_2

    .line 51883
    :cond_3
    array-length p2, p0

    move v0, p2

    goto :goto_2

    .line 835
    :cond_4
    array-length p0, p0

    return p0

    :cond_5
    return v0
.end method

.method private static d(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/PathParserPathDataNode$DropdropElements1;
    .locals 9

    .line 51161
    iget v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 164
    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_0

    .line 165
    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 169
    :cond_0
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v0

    const v1, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 51292
    :cond_1
    iget-object v0, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 51224
    iget v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51294
    iget-object v1, p0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v6

    .line 178
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_2

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_5

    .line 183
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v7, 0x3

    if-ne v0, v7, :cond_3

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v2

    .line 51226
    iget v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/2addr v2, v8

    sub-int/2addr v6, v2

    goto :goto_0

    :cond_3
    if-ne v0, v8, :cond_7

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {p0}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 51227
    iget v7, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    sub-int/2addr v6, v2

    :cond_4
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v6, v6, -0xa

    :cond_5
    :goto_0
    if-ge v0, v8, :cond_6

    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_6

    const/4 v4, 0x1

    .line 211
    :cond_6
    new-instance p0, Lo/PathParserPathDataNode$DropdropElements1;

    invoke-direct {p0, v0, v4, v6}, Lo/PathParserPathDataNode$DropdropElements1;-><init>(IZI)V

    return-object p0

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static d(Lo/AndroidTextToolbartextActionModeCallback1;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 51194
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51175
    :goto_0
    :try_start_0
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v8

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v10

    goto :goto_1

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v7

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 279
    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v6

    :cond_2
    const/16 v11, 0x18

    shr-long v11, v8, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v15, 0x15

    shl-long/2addr v11, v15

    and-long v15, v8, v13

    const/16 v17, 0x8

    shr-long v17, v8, v17

    and-long v17, v17, v13

    const/16 v19, 0x7

    shl-long v17, v17, v19

    or-long v15, v15, v17

    const/16 v17, 0x10

    shr-long v8, v8, v17

    and-long/2addr v8, v13

    const/16 v13, 0xe

    shl-long/2addr v8, v13

    or-long/2addr v8, v15

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_a

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v6

    .line 51176
    :cond_a
    :try_start_1
    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_b

    .line 279
    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 51238
    :try_start_2
    iget v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 279
    :cond_c
    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 280
    throw v0
.end method

.method private static e(ILo/AndroidTextToolbartextActionModeCallback1;ZILo/PathParserPathDataNode$DemoFundsParentComponent;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 34

    move/from16 v7, p0

    move-object/from16 v8, p1

    .line 1262
    iget-object v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v9, v1, 0xff

    .line 2262
    iget-object v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v10, v1, 0xff

    .line 3262
    iget-object v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v11, v1, 0xff

    const/4 v13, 0x3

    if-lt v7, v13, :cond_0

    .line 4262
    iget-object v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v7, v15, :cond_2

    .line 297
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v1

    if-nez p2, :cond_1

    ushr-int/lit8 v2, v1, 0x18

    shl-int/lit8 v2, v2, 0x15

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v7, v13, :cond_3

    .line 306
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v1

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v7, v13, :cond_4

    .line 311
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 5137
    iget v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 319
    invoke-virtual {v8, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-object v5

    .line 6152
    :cond_5
    iget v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v4, v1, v16

    .line 7137
    iget v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 324
    const-string v3, "Id3Decoder"

    if-le v4, v1, :cond_6

    .line 325
    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v3, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8137
    iget v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 326
    invoke-virtual {v8, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v17, v3

    move v3, v9

    move v12, v4

    move v4, v10

    move-object v15, v5

    move v5, v11

    move/from16 v19, v6

    move v6, v14

    .line 331
    invoke-interface/range {v1 .. v6}, Lo/PathParserPathDataNode$DemoFundsParentComponent;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    invoke-virtual {v8, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    return-object v15

    :cond_7
    move-object/from16 v17, v3

    move v12, v4

    move-object v15, v5

    move/from16 v19, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v7, v13, :cond_c

    move/from16 v2, v19

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v3

    goto :goto_b

    :cond_c
    move/from16 v2, v19

    const/4 v3, 0x4

    if-ne v7, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x0

    move/from16 v32, v3

    move v3, v2

    move/from16 v2, v32

    move/from16 v33, v5

    move v5, v4

    move/from16 v4, v33

    :goto_c
    if-nez v4, :cond_65

    if-nez v5, :cond_65

    if-eqz v3, :cond_13

    add-int/lit8 v16, v16, -0x1

    .line 9193
    iget v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v1

    invoke-virtual {v8, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v16, v16, -0x4

    .line 10193
    iget v2, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    :cond_14
    move/from16 v2, v16

    if-eqz v6, :cond_15

    .line 372
    invoke-static {v8, v2}, Lo/PathParserPathDataNode;->b(Lo/AndroidTextToolbartextActionModeCallback1;I)I

    move-result v2

    :cond_15
    const/16 v3, 0x54

    const/16 v4, 0x58

    const/4 v5, 0x2

    if-ne v9, v3, :cond_1c

    if-ne v10, v4, :cond_1c

    if-ne v11, v4, :cond_1c

    if-eq v7, v5, :cond_16

    if-ne v14, v4, :cond_1c

    :cond_16
    if-gtz v2, :cond_17

    move-object v5, v15

    goto/16 :goto_f

    .line 12262
    :cond_17
    :try_start_0
    iget-object v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x1

    .line 11460
    new-array v6, v4, [B

    .line 13217
    iget-object v15, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v5, 0x0

    invoke-static {v15, v13, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13218
    iget v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v13, v4

    iput v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 11463
    invoke-static {v6, v5, v3}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v4

    .line 11464
    new-instance v5, Ljava/lang/String;

    if-eq v3, v1, :cond_1a

    const/4 v13, 0x2

    if-eq v3, v13, :cond_19

    const/4 v13, 0x3

    if-eq v3, v13, :cond_18

    .line 14808
    sget-object v13, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_d

    .line 14805
    :cond_18
    sget-object v13, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_d

    .line 14803
    :cond_19
    sget-object v13, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_d

    .line 14801
    :cond_1a
    sget-object v13, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_d
    const/4 v15, 0x0

    .line 11464
    invoke-direct {v5, v6, v15, v4, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v3, :cond_1b

    const/4 v13, 0x3

    if-eq v3, v13, :cond_1b

    const/4 v1, 0x2

    :cond_1b
    add-int/2addr v4, v1

    .line 11467
    invoke-static {v6, v3, v4}, Lo/PathParserPathDataNode;->e([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 11469
    new-instance v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const-string v4, "TXXX"

    invoke-direct {v3, v4, v5, v1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_18

    :cond_1c
    if-ne v9, v3, :cond_1e

    .line 384
    invoke-static {v7, v9, v10, v11, v14}, Lo/PathParserPathDataNode;->e(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v2, :cond_1d

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    .line 17262
    :cond_1d
    iget-object v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x1

    .line 16482
    new-array v5, v4, [B

    .line 18217
    iget-object v6, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v15, 0x0

    invoke-static {v6, v13, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18218
    iget v6, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v4

    iput v6, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 16485
    invoke-static {v5, v3, v15}, Lo/PathParserPathDataNode;->e([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 16486
    new-instance v5, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4, v3}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    move v3, v12

    move v1, v14

    move-object v12, v8

    move v8, v2

    move v2, v7

    goto/16 :goto_4b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move/from16 v22, v12

    :goto_10
    move-object v12, v8

    goto/16 :goto_38

    :catch_0
    move-exception v0

    move-object v1, v0

    move/from16 v23, v2

    move/from16 v22, v12

    goto/16 :goto_26

    :catch_1
    move-exception v0

    move-object v1, v0

    move/from16 v23, v2

    move/from16 v22, v12

    goto/16 :goto_28

    :cond_1e
    const/16 v5, 0x57

    .line 385
    const-string v6, ""

    if-ne v9, v5, :cond_28

    if-ne v10, v4, :cond_28

    if-ne v11, v4, :cond_28

    const/4 v13, 0x2

    if-eq v7, v13, :cond_1f

    if-ne v14, v4, :cond_28

    :cond_1f
    if-gtz v2, :cond_20

    goto :goto_e

    .line 20262
    :cond_20
    :try_start_1
    iget-object v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x1

    .line 19520
    new-array v5, v4, [B

    .line 21217
    iget-object v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v15, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v1, 0x0

    invoke-static {v13, v15, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21218
    iget v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v13, v4

    iput v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 19523
    invoke-static {v5, v1, v3}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v13

    .line 19524
    new-instance v1, Ljava/lang/String;

    const/4 v15, 0x1

    if-eq v3, v15, :cond_23

    const/4 v15, 0x2

    if-eq v3, v15, :cond_22

    const/4 v15, 0x3

    if-eq v3, v15, :cond_21

    .line 22808
    sget-object v15, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_11

    .line 22805
    :cond_21
    sget-object v15, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_11

    .line 22803
    :cond_22
    sget-object v15, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_11

    .line 22801
    :cond_23
    sget-object v15, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_11
    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 19524
    invoke-direct {v1, v5, v6, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v3, :cond_24

    const/4 v6, 0x3

    if-eq v3, v6, :cond_24

    const/16 v20, 0x2

    goto :goto_12

    :cond_24
    const/16 v20, 0x1

    :goto_12
    add-int v13, v13, v20

    move v3, v13

    :goto_13
    if-ge v3, v4, :cond_26

    .line 24840
    aget-byte v6, v5, v3

    if-nez v6, :cond_25

    goto :goto_14

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_26
    move v3, v4

    .line 19528
    :goto_14
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    if-le v3, v13, :cond_27

    if-gt v3, v4, :cond_27

    .line 25883
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v3, v13

    invoke-direct {v4, v5, v13, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v6, v4

    goto :goto_15

    :cond_27
    move-object/from16 v6, v21

    .line 19530
    :goto_15
    new-instance v5, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const-string v3, "WXXX"

    invoke-direct {v5, v3, v1, v6}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_28
    move-object/from16 v21, v6

    if-ne v9, v5, :cond_2b

    .line 392
    invoke-static {v7, v9, v10, v11, v14}, Lo/PathParserPathDataNode;->e(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 26535
    new-array v3, v2, [B

    .line 27217
    iget-object v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v5, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27218
    iget v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v4, v2

    iput v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    .line 28840
    aget-byte v5, v3, v4

    if-nez v5, :cond_29

    goto :goto_17

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2a
    move v4, v2

    .line 26539
    :goto_17
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v13, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26541
    new-instance v3, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object v5, v3

    goto/16 :goto_f

    :cond_2b
    const/16 v1, 0x49

    const/16 v4, 0x50

    if-ne v9, v4, :cond_2f

    const/16 v5, 0x52

    if-ne v10, v5, :cond_2f

    if-ne v11, v1, :cond_2f

    const/16 v5, 0x56

    if-ne v14, v5, :cond_2f

    .line 29545
    new-array v1, v2, [B

    .line 30217
    iget-object v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30218
    iget v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v3, v2

    iput v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_2d

    .line 31840
    aget-byte v4, v1, v3

    if-nez v4, :cond_2c

    goto :goto_1a

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    move v3, v2

    .line 29549
    :goto_1a
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-gt v2, v3, :cond_2e

    .line 32864
    sget-object v1, Lo/getHolderToLayoutNode;->b:[B

    goto :goto_1b

    .line 32866
    :cond_2e
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 29554
    :goto_1b
    new-instance v3, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    invoke-direct {v3, v4, v1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_18

    :cond_2f
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v9, v5, :cond_3b

    const/16 v5, 0x45

    if-ne v10, v5, :cond_3b

    if-ne v11, v6, :cond_3b

    const/16 v5, 0x42

    if-eq v14, v5, :cond_30

    const/4 v5, 0x2

    if-ne v7, v5, :cond_3b

    .line 34262
    :cond_30
    :try_start_2
    iget-object v1, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v3
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_33

    const/4 v3, 0x2

    if-eq v1, v3, :cond_32

    const/4 v3, 0x3

    if-eq v1, v3, :cond_31

    .line 35808
    :try_start_3
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_1c

    .line 35805
    :cond_31
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_1c

    .line 35803
    :cond_32
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1c

    .line 35801
    :cond_33
    :try_start_4
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_1c
    add-int/lit8 v4, v2, -0x1

    .line 33561
    new-array v5, v4, [B

    .line 36217
    iget-object v6, v8, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v15, 0x0

    invoke-static {v6, v13, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36218
    iget v6, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v4

    iput v6, v8, Lo/AndroidTextToolbartextActionModeCallback1;->c:I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v4, :cond_35

    .line 37840
    :try_start_5
    aget-byte v13, v5, v6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v13, :cond_34

    goto :goto_1e

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_35
    move v6, v4

    .line 33565
    :goto_1e
    :try_start_6
    new-instance v13, Ljava/lang/String;

    sget-object v15, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v22, v12

    const/4 v12, 0x0

    :try_start_7
    invoke-direct {v13, v5, v12, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33566
    invoke-static {v13}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    add-int/2addr v6, v13

    .line 33569
    invoke-static {v5, v6, v1}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v13
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-le v13, v6, :cond_36

    if-gt v13, v4, :cond_36

    .line 38883
    :try_start_8
    new-instance v15, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v23, v2

    sub-int v2, v13, v6

    :try_start_9
    invoke-direct {v15, v5, v6, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_36
    move/from16 v23, v2

    move-object/from16 v15, v21

    :goto_1f
    if-eqz v1, :cond_37

    const/4 v2, 0x3

    if-eq v1, v2, :cond_37

    const/4 v2, 0x2

    goto :goto_20

    :cond_37
    const/4 v2, 0x1

    :goto_20
    add-int/2addr v13, v2

    .line 33573
    :try_start_a
    invoke-static {v5, v13, v1}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v2

    if-le v2, v13, :cond_38

    if-gt v2, v4, :cond_38

    .line 40883
    new-instance v6, Ljava/lang/String;

    sub-int v8, v2, v13

    invoke-direct {v6, v5, v13, v8, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_21

    :cond_38
    move-object/from16 v6, v21

    :goto_21
    if-eqz v1, :cond_39

    const/4 v3, 0x3

    if-eq v1, v3, :cond_39

    const/4 v1, 0x2

    goto :goto_22

    :cond_39
    const/4 v1, 0x1

    :goto_22
    add-int/2addr v2, v1

    if-gt v4, v2, :cond_3a

    .line 42864
    sget-object v1, Lo/getHolderToLayoutNode;->b:[B

    goto :goto_23

    .line 42866
    :cond_3a
    invoke-static {v5, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 33580
    :goto_23
    new-instance v2, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v2, v12, v15, v6, v1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v12, p1

    move-object v5, v2

    move v2, v7

    move v1, v14

    move/from16 v3, v22

    move/from16 v8, v23

    goto/16 :goto_4b

    :catch_2
    move-exception v0

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_27

    :catch_4
    move-exception v0

    move/from16 v23, v2

    goto :goto_25

    :catch_5
    move-exception v0

    move/from16 v23, v2

    goto :goto_27

    :catchall_2
    move-exception v0

    move/from16 v22, v12

    :goto_24
    move-object/from16 v12, p1

    goto/16 :goto_46

    :catch_6
    move-exception v0

    move/from16 v23, v2

    move/from16 v22, v12

    :goto_25
    move-object v1, v0

    :goto_26
    move-object/from16 v12, p1

    move-object v5, v1

    move v2, v7

    move v1, v14

    move/from16 v3, v22

    move/from16 v8, v23

    goto/16 :goto_4f

    :catch_7
    move-exception v0

    move/from16 v23, v2

    move/from16 v22, v12

    :goto_27
    move-object v1, v0

    :goto_28
    move-object/from16 v12, p1

    :goto_29
    move/from16 v8, v23

    goto/16 :goto_3a

    :cond_3b
    move/from16 v23, v2

    move/from16 v22, v12

    const/16 v2, 0x41

    const/16 v5, 0x43

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3c

    if-ne v9, v4, :cond_47

    if-ne v10, v1, :cond_47

    if-ne v11, v5, :cond_47

    goto :goto_2a

    :cond_3c
    if-ne v9, v2, :cond_47

    if-ne v10, v4, :cond_47

    if-ne v11, v1, :cond_47

    if-ne v14, v5, :cond_47

    :goto_2a
    move-object/from16 v1, p1

    .line 44262
    :try_start_b
    iget-object v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3d

    .line 45808
    :try_start_c
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_2b

    .line 45805
    :cond_3d
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_2b

    .line 45803
    :cond_3e
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2b

    :catchall_3
    move-exception v0

    move-object v12, v1

    goto/16 :goto_46

    :catch_8
    move-exception v0

    move-object v12, v1

    move/from16 v8, v23

    goto/16 :goto_39

    :catch_9
    move-exception v0

    move-object v12, v1

    move/from16 v8, v23

    goto/16 :goto_39

    .line 45801
    :cond_3f
    :try_start_d
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_2b
    add-int/lit8 v4, v23, -0x1

    .line 43588
    new-array v5, v4, [B

    .line 46217
    iget-object v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v12, 0x0

    invoke-static {v6, v8, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46218
    iget v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v4

    iput v6, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v6, 0x2

    if-ne v7, v6, :cond_41

    .line 43595
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "image/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v12, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-direct {v8, v5, v13, v15, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v8}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43596
    const-string v8, "image/jpg"

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 43597
    const-string v6, "image/jpeg"

    :cond_40
    const/4 v8, 0x2

    goto :goto_2e

    :cond_41
    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v4, :cond_43

    .line 47840
    aget-byte v8, v5, v6
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v8, :cond_42

    goto :goto_2d

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_43
    move v6, v4

    .line 43601
    :goto_2d
    :try_start_f
    new-instance v8, Ljava/lang/String;

    sget-object v12, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    invoke-direct {v8, v5, v13, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v8}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x2f

    .line 43602
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v13, -0x1

    if-ne v12, v13, :cond_44

    .line 43603
    :try_start_10
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "image/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_44
    move-object/from16 v32, v8

    move v8, v6

    move-object/from16 v6, v32

    :goto_2e
    add-int/lit8 v12, v8, 0x1

    .line 43607
    :try_start_11
    aget-byte v12, v5, v12

    const/4 v13, 0x2

    add-int/2addr v8, v13

    .line 43610
    invoke-static {v5, v8, v2}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v13

    .line 43611
    new-instance v15, Ljava/lang/String;

    sub-int v1, v13, v8

    invoke-direct {v15, v5, v8, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v2, :cond_45

    const/4 v1, 0x3

    if-eq v2, v1, :cond_45

    const/4 v1, 0x2

    goto :goto_2f

    :cond_45
    const/4 v1, 0x1

    :goto_2f
    add-int/2addr v13, v1

    if-gt v4, v13, :cond_46

    .line 49864
    sget-object v1, Lo/getHolderToLayoutNode;->b:[B

    goto :goto_30

    .line 49866
    :cond_46
    invoke-static {v5, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 43618
    :goto_30
    new-instance v2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    and-int/lit16 v3, v12, 0xff

    invoke-direct {v2, v6, v15, v3, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v12, p1

    move/from16 v8, v23

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    goto/16 :goto_24

    :catch_a
    move-exception v0

    move-object/from16 v12, p1

    move-object v1, v0

    goto/16 :goto_29

    :catch_b
    move-exception v0

    move-object/from16 v12, p1

    move-object v1, v0

    goto/16 :goto_29

    :cond_47
    const/16 v1, 0x4d

    if-ne v9, v5, :cond_4f

    if-ne v10, v6, :cond_4f

    if-ne v11, v1, :cond_4f

    if-eq v14, v1, :cond_48

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4f

    :cond_48
    move/from16 v8, v23

    const/4 v1, 0x4

    if-ge v8, v1, :cond_49

    move-object/from16 v12, p1

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_49
    move-object/from16 v12, p1

    .line 51262
    :try_start_12
    iget-object v1, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4a

    .line 51809
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_31

    .line 51806
    :cond_4a
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_31

    .line 51804
    :cond_4b
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_31

    :cond_4c
    const/4 v2, 0x2

    .line 51802
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    :goto_31
    const/4 v4, 0x3

    .line 50631
    new-array v5, v4, [B

    .line 51219
    iget-object v6, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v13, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v15, 0x0

    invoke-static {v6, v13, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51220
    iget v6, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v6, v4

    iput v6, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 50633
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v15, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v8, -0x4

    .line 50635
    new-array v5, v4, [B

    .line 51220
    iget-object v13, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    invoke-static {v13, v2, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51221
    iget v2, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v2, v4

    iput v2, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 50638
    invoke-static {v5, v15, v1}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v2

    .line 50639
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v15, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-eqz v1, :cond_4d

    const/4 v15, 0x3

    if-eq v1, v15, :cond_4d

    const/16 v20, 0x2

    goto :goto_32

    :cond_4d
    const/16 v20, 0x1

    :goto_32
    add-int v2, v2, v20

    .line 50642
    invoke-static {v5, v2, v1}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v1

    if-le v1, v2, :cond_4e

    if-gt v1, v4, :cond_4e

    .line 51888
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v1, v2

    invoke-direct {v4, v5, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_33

    :cond_4e
    move-object/from16 v4, v21

    .line 50645
    :goto_33
    new-instance v5, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    invoke-direct {v5, v6, v13, v4}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_34
    move-object v2, v5

    :goto_35
    move-object v5, v2

    :goto_36
    move v2, v7

    move v1, v14

    :goto_37
    move/from16 v3, v22

    goto/16 :goto_4b

    :catchall_5
    move-exception v0

    goto/16 :goto_46

    :goto_38
    move/from16 v3, v22

    goto/16 :goto_4c

    :catch_c
    move-exception v0

    :goto_39
    move-object v1, v0

    :goto_3a
    move-object v5, v1

    move v2, v7

    move v1, v14

    move/from16 v3, v22

    goto/16 :goto_4f

    :catch_d
    move-exception v0

    goto :goto_39

    :cond_4f
    move-object/from16 v12, p1

    move/from16 v8, v23

    if-ne v9, v5, :cond_56

    const/16 v13, 0x48

    if-ne v10, v13, :cond_56

    if-ne v11, v2, :cond_56

    if-ne v14, v4, :cond_56

    .line 51159
    :try_start_13
    iget v1, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51185
    iget-object v2, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    move v3, v1

    .line 51848
    :goto_3b
    array-length v4, v2

    if-ge v3, v4, :cond_51

    .line 51849
    aget-byte v4, v2, v3

    if-nez v4, :cond_50

    goto :goto_3c

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 51853
    :cond_51
    array-length v3, v2

    .line 51665
    :goto_3c
    new-instance v2, Ljava/lang/String;

    .line 51187
    iget-object v4, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    sub-int v5, v3, v1

    .line 51665
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 51669
    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51671
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v25

    .line 51672
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->c()I

    move-result v26

    .line 51673
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v13, v3, v5

    if-nez v13, :cond_52

    const-wide/16 v3, -0x1

    :cond_52
    move-wide/from16 v27, v3

    .line 51677
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v13, v3, v5

    if-nez v13, :cond_53

    const-wide/16 v3, -0x1

    :cond_53
    move-wide/from16 v29, v3

    .line 51682
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51163
    :cond_54
    :goto_3d
    iget v4, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v5, v1, v8

    if-ge v4, v5, :cond_55

    .line 51686
    invoke-static/range {p0 .. p4}, Lo/PathParserPathDataNode;->e(ILo/AndroidTextToolbartextActionModeCallback1;ZILo/PathParserPathDataNode$DemoFundsParentComponent;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 51689
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_55
    const/4 v1, 0x0

    .line 51693
    new-array v1, v1, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 51694
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v31}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object v5, v1

    goto/16 :goto_36

    :catch_e
    move-exception v0

    goto/16 :goto_39

    :catch_f
    move-exception v0

    goto/16 :goto_39

    :cond_56
    if-ne v9, v5, :cond_60

    if-ne v10, v3, :cond_60

    if-ne v11, v6, :cond_60

    if-ne v14, v5, :cond_60

    .line 51165
    :try_start_14
    iget v1, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51191
    iget-object v2, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    move v3, v1

    .line 51854
    :goto_3e
    array-length v4, v2
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-ge v3, v4, :cond_58

    .line 51855
    :try_start_15
    aget-byte v4, v2, v3
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-nez v4, :cond_57

    goto :goto_3f

    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :catch_10
    move-exception v0

    move-object v4, v0

    move v2, v7

    move v1, v14

    goto/16 :goto_49

    :catch_11
    move-exception v0

    move-object v4, v0

    move v2, v7

    move v1, v14

    goto/16 :goto_49

    .line 51859
    :cond_58
    :try_start_16
    array-length v3, v2

    .line 51714
    :goto_3f
    new-instance v2, Ljava/lang/String;

    .line 51193
    iget-object v4, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    sub-int v5, v3, v1

    .line 51714
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 51718
    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 51279
    iget-object v3, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    const/16 v25, 0x1

    goto :goto_40

    :cond_59
    const/4 v4, 0x1

    const/16 v25, 0x0

    :goto_40
    and-int/2addr v3, v4

    if-eqz v3, :cond_5a

    const/16 v26, 0x1

    goto :goto_41

    :cond_5a
    const/16 v26, 0x0

    .line 51280
    :goto_41
    iget-object v3, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 51725
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v3, :cond_5d

    .line 51171
    iget v6, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51197
    iget-object v13, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    move/from16 v18, v3

    move v15, v6

    .line 51860
    :goto_43
    array-length v3, v13
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_15
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-ge v15, v3, :cond_5c

    .line 51861
    :try_start_17
    aget-byte v3, v13, v15
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-nez v3, :cond_5b

    goto :goto_44

    :cond_5b
    add-int/lit8 v15, v15, 0x1

    goto :goto_43

    .line 51865
    :cond_5c
    :try_start_18
    array-length v15, v13

    .line 51730
    :goto_44
    new-instance v3, Ljava/lang/String;

    .line 51199
    iget-object v13, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    sub-int v7, v15, v6

    move/from16 v20, v14

    .line 51730
    :try_start_19
    sget-object v14, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v13, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v3, v4, v5

    add-int/lit8 v15, v15, 0x1

    .line 51731
    invoke-virtual {v12, v15}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p0

    move/from16 v3, v18

    move/from16 v14, v20

    goto :goto_42

    :cond_5d
    move/from16 v20, v14

    .line 51734
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51175
    :cond_5e
    :goto_45
    iget v5, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int v6, v1, v8

    if-ge v5, v6, :cond_5f

    .line 51739
    invoke-static/range {p0 .. p4}, Lo/PathParserPathDataNode;->e(ILo/AndroidTextToolbartextActionModeCallback1;ZILo/PathParserPathDataNode$DemoFundsParentComponent;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object v5

    if-eqz v5, :cond_5e

    .line 51742
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5f
    const/4 v1, 0x0

    .line 51746
    new-array v1, v1, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 51747
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v28}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move/from16 v2, p0

    move-object v5, v1

    move/from16 v1, v20

    goto/16 :goto_37

    :catch_12
    move-exception v0

    goto :goto_47

    :catch_13
    move-exception v0

    goto :goto_48

    :catchall_6
    move-exception v0

    :goto_46
    move-object v1, v0

    goto/16 :goto_38

    :catch_14
    move-exception v0

    move/from16 v20, v14

    :goto_47
    move/from16 v2, p0

    move-object v4, v0

    move/from16 v1, v20

    goto :goto_49

    :catch_15
    move-exception v0

    move/from16 v20, v14

    :goto_48
    move/from16 v2, p0

    move-object v4, v0

    move/from16 v1, v20

    :goto_49
    move/from16 v3, v22

    goto/16 :goto_4e

    :cond_60
    move/from16 v20, v14

    if-ne v9, v1, :cond_62

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_62

    if-ne v11, v1, :cond_62

    move/from16 v1, v20

    if-ne v1, v3, :cond_63

    .line 51764
    :try_start_1a
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v24

    .line 51765
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v25

    .line 51766
    invoke-virtual/range {p1 .. p1}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v26

    .line 51287
    iget-object v2, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 51288
    iget-object v3, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 51770
    new-instance v4, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;

    invoke-direct {v4}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;-><init>()V

    .line 51771
    invoke-virtual {v4, v12}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    add-int/lit8 v5, v8, -0xa

    const/4 v6, 0x3

    shl-int/2addr v5, v6

    add-int v6, v2, v3

    .line 51774
    div-int/2addr v5, v6

    .line 51775
    new-array v6, v5, [I

    .line 51776
    new-array v7, v5, [I

    const/4 v13, 0x0

    :goto_4a
    if-ge v13, v5, :cond_61

    .line 51778
    invoke-virtual {v4, v2}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v14

    .line 51779
    invoke-virtual {v4, v3}, Lo/AndroidCompositionLocals_androidKtobtainResourceIdCache11;->d(I)I

    move-result v15

    .line 51780
    aput v14, v6, v13

    .line 51781
    aput v15, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4a

    .line 51784
    :cond_61
    new-instance v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    move-object/from16 v23, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v28}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(III[I[I)V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object v5, v2

    move/from16 v3, v22

    move/from16 v2, p0

    goto :goto_4b

    :catch_16
    move-exception v0

    move/from16 v2, p0

    move-object v4, v0

    goto :goto_49

    :catch_17
    move-exception v0

    move/from16 v2, p0

    move-object v4, v0

    goto :goto_49

    :cond_62
    move/from16 v1, v20

    :cond_63
    move/from16 v2, p0

    .line 431
    :try_start_1b
    invoke-static {v2, v9, v10, v11, v1}, Lo/PathParserPathDataNode;->e(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 51797
    new-array v4, v8, [B

    .line 51245
    iget-object v5, v12, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v6, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51246
    iget v5, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v5, v8

    iput v5, v12, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51800
    new-instance v5, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    invoke-direct {v5, v3, v4}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto/16 :goto_37

    .line 437
    :goto_4b
    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v3, 0x0

    goto :goto_50

    :catchall_7
    move-exception v0

    move/from16 v3, v22

    move-object v1, v0

    :goto_4c
    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 438
    throw v1

    :catch_18
    move-exception v0

    goto :goto_4d

    :catch_19
    move-exception v0

    :goto_4d
    move/from16 v3, v22

    move-object v4, v0

    :goto_4e
    move-object v5, v4

    .line 437
    :goto_4f
    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    move-object v3, v5

    const/4 v5, 0x0

    :goto_50
    if-nez v5, :cond_64

    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode frame: id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {v2, v9, v10, v11, v1}, Lo/PathParserPathDataNode;->e(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    .line 440
    invoke-static {v2, v1, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    return-object v5

    :cond_65
    move v3, v12

    move-object/from16 v2, v17

    move-object v12, v8

    .line 358
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v12, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static e([BII)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    .line 492
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    .line 497
    invoke-static {p0, p2, p1}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    .line 500
    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    .line 51843
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->e:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51840
    :cond_1
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51838
    :cond_2
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->c:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 51836
    :cond_3
    sget-object v8, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->b:Ljava/nio/charset/Charset;

    .line 500
    :goto_1
    invoke-direct {v4, p0, p2, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 501
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    const/4 v3, 0x2

    :cond_4
    add-int p2, v3, v2

    .line 504
    invoke-static {p0, p2, p1}, Lo/PathParserPathDataNode;->d([BII)I

    move-result v2

    goto :goto_0

    .line 51884
    :cond_5
    iput-boolean v3, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 51885
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method private static e(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 815
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 816
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a([BI)Landroidx/media3/common/Metadata;
    .locals 6

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v1, p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([BI)V

    .line 118
    invoke-static {v1}, Lo/PathParserPathDataNode;->d(Lo/AndroidTextToolbartextActionModeCallback1;)Lo/PathParserPathDataNode$DropdropElements1;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 51198
    :cond_0
    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 51933
    iget v3, p1, Lo/PathParserPathDataNode$DropdropElements1;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    .line 51934
    :goto_0
    iget v4, p1, Lo/PathParserPathDataNode$DropdropElements1;->d:I

    .line 51935
    iget-boolean v5, p1, Lo/PathParserPathDataNode$DropdropElements1;->e:Z

    if-eqz v5, :cond_2

    .line 51936
    iget v4, p1, Lo/PathParserPathDataNode$DropdropElements1;->d:I

    .line 127
    invoke-static {v1, v4}, Lo/PathParserPathDataNode;->b(Lo/AndroidTextToolbartextActionModeCallback1;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    .line 129
    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 51937
    iget v2, p1, Lo/PathParserPathDataNode$DropdropElements1;->a:I

    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v3, v4}, Lo/PathParserPathDataNode;->d(Lo/AndroidTextToolbartextActionModeCallback1;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 51938
    iget v2, p1, Lo/PathParserPathDataNode$DropdropElements1;->a:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 133
    invoke-static {v1, v4, v3, v2}, Lo/PathParserPathDataNode;->d(Lo/AndroidTextToolbartextActionModeCallback1;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51939
    iget p1, p1, Lo/PathParserPathDataNode$DropdropElements1;->a:I

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Id3Decoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 51186
    :cond_4
    :goto_1
    iget p2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, v1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p2, v2

    if-lt p2, v3, :cond_5

    .line 51941
    iget p2, p1, Lo/PathParserPathDataNode$DropdropElements1;->a:I

    .line 145
    iget-object v2, p0, Lo/PathParserPathDataNode;->a:Lo/PathParserPathDataNode$DemoFundsParentComponent;

    .line 144
    invoke-static {p2, v1, v4, v3, v2}, Lo/PathParserPathDataNode;->e(ILo/AndroidTextToolbartextActionModeCallback1;ZILo/PathParserPathDataNode$DemoFundsParentComponent;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 151
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final e(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 102
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/PathParserPathDataNode;->a([BI)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method
