.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private g:Lo/setUseArtwork;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 51
    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->h:[Ljava/lang/String;

    .line 56
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    .line 61
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    .line 67
    const-string v1, "FLG(n)"

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    .line 72
    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    .line 76
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Z)[B
    .locals 6

    .line 438
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    div-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    shl-int/lit8 v4, v3, 0x3

    .line 1427
    array-length v5, p0

    sub-int/2addr v5, v4

    if-lt v5, v1, :cond_0

    .line 1429
    invoke-static {p0, v4, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v4

    goto :goto_1

    .line 1431
    :cond_0
    invoke-static {p0, v4, v5}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v4

    rsub-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    :goto_1
    int-to-byte v4, v4

    .line 440
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static c([Z)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 105
    array-length v1, v0

    .line 106
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 107
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v0

    const/4 v6, 0x5

    sub-int/2addr v5, v6

    const/4 v7, 0x4

    div-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder;->c:Ljava/nio/charset/Charset;

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_1
    if-ge v10, v1, :cond_17

    .line 120
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/16 v12, 0xb

    if-ne v2, v11, :cond_4

    sub-int v2, v1, v10

    if-lt v2, v6, :cond_17

    .line 124
    invoke-static {v0, v10, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v2

    add-int/lit8 v11, v10, 0x5

    if-nez v2, :cond_0

    sub-int v2, v1, v11

    if-lt v2, v12, :cond_17

    .line 130
    invoke-static {v0, v11, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v11, v10, 0x10

    :cond_0
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    sub-int v12, v1, v11

    const/16 v13, 0x8

    if-ge v12, v13, :cond_1

    move v10, v1

    goto :goto_3

    .line 138
    :cond_1
    invoke-static {v0, v11, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v12

    int-to-byte v12, v12

    .line 139
    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v11, v11, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v11

    :cond_3
    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 145
    :cond_4
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v2, v11, :cond_5

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    const/4 v11, 0x5

    :goto_4
    sub-int v13, v1, v10

    if-lt v13, v11, :cond_17

    .line 149
    invoke-static {v0, v10, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v13

    add-int/2addr v10, v11

    .line 9249
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder$4;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-eq v11, v14, :cond_a

    if-eq v11, v9, :cond_9

    if-eq v11, v15, :cond_8

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    .line 9259
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object v11, v11, v13

    goto :goto_5

    .line 9262
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9257
    :cond_7
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object v11, v11, v13

    goto :goto_5

    .line 9255
    :cond_8
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object v11, v11, v13

    goto :goto_5

    .line 9253
    :cond_9
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder;->a:[Ljava/lang/String;

    aget-object v11, v11, v13

    goto :goto_5

    .line 9251
    :cond_a
    sget-object v11, Lcom/google/zxing/aztec/decoder/Decoder;->h:[Ljava/lang/String;

    aget-object v11, v11, v13

    .line 152
    :goto_5
    const-string v13, "FLG(n)"

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    sub-int v2, v1, v10

    if-lt v2, v15, :cond_17

    .line 156
    invoke-static {v0, v10, v15}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v2

    add-int/lit8 v10, v10, 0x3

    .line 160
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v2, :cond_f

    const/4 v11, 0x7

    if-eq v2, v11, :cond_e

    sub-int v11, v1, v10

    shl-int/lit8 v13, v2, 0x2

    if-lt v11, v13, :cond_3

    const/4 v8, 0x0

    :goto_6
    if-lez v2, :cond_c

    .line 178
    invoke-static {v0, v10, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v11

    add-int/lit8 v10, v10, 0x4

    if-lt v11, v9, :cond_b

    if-gt v11, v12, :cond_b

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v11, v11, -0x2

    add-int/2addr v8, v11

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 181
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 185
    :cond_c
    invoke-static {v8}, Lcom/google/zxing/common/CharacterSetECI;->e(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 189
    invoke-virtual {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_3

    .line 187
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 170
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v2, 0x1d

    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 193
    :cond_10
    const-string v9, "CTRL_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 199
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x42

    const/16 v12, 0x4c

    if-eq v3, v9, :cond_15

    const/16 v9, 0x44

    if-eq v3, v9, :cond_14

    const/16 v9, 0x50

    if-eq v3, v9, :cond_13

    if-eq v3, v12, :cond_12

    const/16 v9, 0x4d

    if-eq v3, v9, :cond_11

    .line 10238
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10231
    :cond_11
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10227
    :cond_12
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10229
    :cond_13
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10233
    :cond_14
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_7

    .line 10235
    :cond_15
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    :goto_7
    const/4 v9, 0x6

    .line 200
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_3

    goto/16 :goto_0

    .line 205
    :cond_16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 206
    array-length v9, v2

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v11, v9}, Ljava/io/OutputStream;->write([BII)V

    :goto_8
    move-object v2, v3

    goto/16 :goto_1

    .line 213
    :cond_17
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 416
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e([Z)Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 288
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->g:Lo/setUseArtwork;

    .line 2058
    iget v2, v2, Lo/setUseArtwork;->c:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 290
    sget-object v2, Lo/setAllowMultipleOverrides;->a:Lo/setAllowMultipleOverrides;

    const/4 v4, 0x6

    goto :goto_0

    .line 291
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->g:Lo/setUseArtwork;

    .line 3058
    iget v2, v2, Lo/setUseArtwork;->c:I

    const/16 v4, 0x8

    if-gt v2, v4, :cond_1

    .line 293
    sget-object v2, Lo/setAllowMultipleOverrides;->c:Lo/setAllowMultipleOverrides;

    goto :goto_0

    .line 294
    :cond_1
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->g:Lo/setUseArtwork;

    .line 4058
    iget v2, v2, Lo/setUseArtwork;->c:I

    const/16 v4, 0x16

    if-gt v2, v4, :cond_2

    .line 296
    sget-object v2, Lo/setAllowMultipleOverrides;->b:Lo/setAllowMultipleOverrides;

    const/16 v4, 0xa

    goto :goto_0

    .line 299
    :cond_2
    sget-object v2, Lo/setAllowMultipleOverrides;->d:Lo/setAllowMultipleOverrides;

    const/16 v4, 0xc

    .line 302
    :goto_0
    iget-object v5, v1, Lcom/google/zxing/aztec/decoder/Decoder;->g:Lo/setUseArtwork;

    .line 5062
    iget v5, v5, Lo/setUseArtwork;->d:I

    .line 303
    array-length v6, v0

    div-int/2addr v6, v4

    if-lt v6, v5, :cond_d

    .line 307
    array-length v7, v0

    rem-int/2addr v7, v4

    .line 309
    new-array v8, v6, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_3

    .line 311
    invoke-static {v0, v7, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->e([ZII)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v7, v4

    goto :goto_1

    .line 316
    :cond_3
    :try_start_0
    new-instance v0, Lo/setAllowAdaptiveSelections;

    invoke-direct {v0, v2}, Lo/setAllowAdaptiveSelections;-><init>(Lo/setAllowMultipleOverrides;)V

    sub-int v2, v6, v5

    .line 317
    invoke-virtual {v0, v8, v2}, Lo/setAllowAdaptiveSelections;->c([II)I

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    shl-int v10, v7, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v5, :cond_7

    .line 327
    aget v13, v8, v11

    if-eqz v13, :cond_6

    add-int/lit8 v14, v10, -0x1

    if-eq v13, v14, :cond_6

    if-eq v13, v7, :cond_4

    add-int/lit8 v14, v10, -0x2

    if-ne v13, v14, :cond_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 329
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7
    mul-int v11, v5, v4

    sub-int/2addr v11, v12

    .line 335
    new-array v11, v11, [Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v5, :cond_c

    .line 338
    aget v14, v8, v12

    if-eq v14, v7, :cond_9

    add-int/lit8 v15, v10, -0x2

    if-eq v14, v15, :cond_9

    add-int/lit8 v15, v4, -0x1

    :goto_4
    if-ltz v15, :cond_b

    shl-int v16, v7, v15

    and-int v16, v14, v16

    if-eqz v16, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 345
    :goto_5
    aput-boolean v16, v11, v13

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    if-le v14, v7, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    add-int v15, v13, v4

    sub-int/2addr v15, v7

    .line 341
    invoke-static {v11, v13, v15, v14}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v14, v4, -0x1

    add-int/2addr v13, v14

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    mul-int/lit8 v2, v2, 0x64

    .line 350
    div-int/2addr v2, v6

    .line 351
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;

    invoke-direct {v3, v11, v0, v2}, Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;-><init>([ZII)V

    return-object v3

    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/google/zxing/FormatException;->c(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 305
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private e(Lo/StyledPlayerView;)[Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 360
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->g:Lo/setUseArtwork;

    .line 6066
    iget-boolean v2, v2, Lo/setUseArtwork;->e:Z

    .line 361
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->g:Lo/setUseArtwork;

    .line 7058
    iget v3, v3, Lo/setUseArtwork;->c:I

    if-eqz v2, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    .line 363
    new-array v5, v4, [I

    if-eqz v2, :cond_1

    const/16 v6, 0x58

    goto :goto_1

    :cond_1
    const/16 v6, 0x70

    :goto_1
    shl-int/lit8 v7, v3, 0x4

    add-int/2addr v6, v7

    mul-int v6, v6, v3

    .line 364
    new-array v6, v6, [Z

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_3

    .line 368
    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 371
    :cond_2
    div-int/lit8 v9, v4, 0x2

    add-int/lit8 v10, v9, -0x1

    div-int/lit8 v10, v10, 0xf

    add-int/lit8 v11, v4, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    .line 373
    div-int/2addr v11, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    .line 375
    div-int/lit8 v12, v10, 0xf

    add-int/2addr v12, v10

    sub-int v13, v9, v10

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v11, v12

    add-int/lit8 v14, v14, -0x1

    .line 376
    aput v14, v5, v13

    add-int v13, v9, v10

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    .line 377
    aput v12, v5, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v3, :cond_7

    if-eqz v2, :cond_4

    const/16 v11, 0x9

    goto :goto_5

    :cond_4
    const/16 v11, 0xc

    :goto_5
    sub-int v12, v3, v9

    shl-int/2addr v12, v8

    add-int/2addr v12, v11

    shl-int/lit8 v11, v9, 0x1

    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_6

    shl-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_5

    add-int v16, v11, v7

    .line 391
    aget v8, v5, v16

    add-int v17, v11, v14

    aget v0, v5, v17

    add-int v18, v10, v15

    add-int v18, v18, v7

    .line 392
    invoke-virtual {v1, v8, v0}, Lo/StyledPlayerView;->e(II)Z

    move-result v0

    aput-boolean v0, v6, v18

    .line 394
    aget v0, v5, v17

    sub-int v8, v13, v7

    move/from16 v17, v2

    aget v2, v5, v8

    shl-int/lit8 v18, v12, 0x1

    add-int v18, v18, v10

    add-int v18, v18, v15

    add-int v18, v18, v7

    .line 395
    invoke-virtual {v1, v0, v2}, Lo/StyledPlayerView;->e(II)Z

    move-result v0

    aput-boolean v0, v6, v18

    .line 397
    aget v0, v5, v8

    sub-int v2, v13, v14

    aget v8, v5, v2

    shl-int/lit8 v18, v12, 0x2

    add-int v18, v18, v10

    add-int v18, v18, v15

    add-int v18, v18, v7

    .line 398
    invoke-virtual {v1, v0, v8}, Lo/StyledPlayerView;->e(II)Z

    move-result v0

    aput-boolean v0, v6, v18

    .line 400
    aget v0, v5, v2

    aget v2, v5, v16

    mul-int/lit8 v8, v12, 0x6

    add-int/2addr v8, v10

    add-int/2addr v8, v15

    add-int/2addr v8, v7

    .line 401
    invoke-virtual {v1, v0, v2}, Lo/StyledPlayerView;->e(II)Z

    move-result v0

    aput-boolean v0, v6, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    const/4 v8, 0x2

    goto :goto_7

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    move/from16 v17, v2

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    return-object v6
.end method


# virtual methods
.method public final a(Lo/setUseArtwork;)Lo/setShowSubtitleButton;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->g:Lo/setUseArtwork;

    .line 11039
    iget-object p1, p1, Lo/SubtitleView;->a:Lo/StyledPlayerView;

    .line 83
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->e(Lo/StyledPlayerView;)[Z

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->e([Z)Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;

    move-result-object p1

    .line 12266
    iget-object v0, p1, Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;->b:[Z

    .line 85
    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)[B

    move-result-object v0

    .line 13266
    iget-object v1, p1, Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;->b:[Z

    .line 86
    invoke-static {v1}, Lcom/google/zxing/aztec/decoder/Decoder;->c([Z)Ljava/lang/String;

    move-result-object v1

    .line 14266
    iget v2, p1, Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;->a:I

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-instance v2, Lo/setShowSubtitleButton;

    const-string v4, "%d%%"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lo/setShowSubtitleButton;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15266
    iget-object v0, p1, Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;->b:[Z

    .line 89
    array-length v0, v0

    .line 16103
    iput v0, v2, Lo/setShowSubtitleButton;->e:I

    .line 17266
    iget p1, p1, Lcom/google/zxing/aztec/decoder/Decoder$DemoFundsParentComponent;->d:I

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18135
    iput-object p1, v2, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    return-object v2
.end method
