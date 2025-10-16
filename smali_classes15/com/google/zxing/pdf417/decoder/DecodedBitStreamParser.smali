.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final d:[Ljava/math/BigInteger;

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e:[C

    .line 77
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    const/16 v0, 0x10

    .line 86
    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 87
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    .line 88
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    .line 89
    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 90
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 91
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c([IILo/isChallengeAllowed;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 158
    aget v2, p0, v1

    if-gt v0, v2, :cond_a

    const/4 v0, 0x2

    .line 162
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 164
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 181
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    :goto_2
    aget v2, p0, v1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/4 v5, 0x1

    if-ge p1, v2, :cond_2

    array-length v2, p0

    if-ge p1, v2, :cond_2

    aget v2, p0, p1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "%03d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11059
    iput-object v0, p2, Lo/isChallengeAllowed;->d:Ljava/lang/String;

    .line 196
    aget v0, p0, p1

    const/4 v2, -0x1

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, p1, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    .line 200
    :goto_3
    aget v6, p0, v1

    if-ge p1, v6, :cond_6

    .line 201
    aget v6, p0, p1

    if-eq v6, v3, :cond_5

    if-ne v6, v4, :cond_4

    add-int/lit8 v6, p1, 0x1

    .line 204
    aget v6, p0, v6

    packed-switch v6, :pswitch_data_0

    .line 257
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 239
    :pswitch_0
    new-instance v6, Lo/getCuesWithStylingPreferencesApplied;

    invoke-direct {v6}, Lo/getCuesWithStylingPreferencesApplied;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 240
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result p1

    .line 242
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 244
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 248
    :pswitch_1
    new-instance v6, Lo/getCuesWithStylingPreferencesApplied;

    invoke-direct {v6}, Lo/getCuesWithStylingPreferencesApplied;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 249
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result p1

    .line 251
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 253
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 216
    :pswitch_2
    new-instance v6, Lo/getCuesWithStylingPreferencesApplied;

    invoke-direct {v6}, Lo/getCuesWithStylingPreferencesApplied;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 217
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result p1

    goto :goto_3

    .line 211
    :pswitch_3
    new-instance v6, Lo/getCuesWithStylingPreferencesApplied;

    invoke-direct {v6}, Lo/getCuesWithStylingPreferencesApplied;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 212
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result p1

    goto :goto_3

    .line 230
    :pswitch_4
    new-instance v6, Lo/getCuesWithStylingPreferencesApplied;

    invoke-direct {v6}, Lo/getCuesWithStylingPreferencesApplied;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 231
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result p1

    .line 233
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 235
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 221
    :pswitch_5
    new-instance v6, Lo/getCuesWithStylingPreferencesApplied;

    invoke-direct {v6}, Lo/getCuesWithStylingPreferencesApplied;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 222
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result p1

    .line 224
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    .line 226
    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 206
    :pswitch_6
    new-instance v6, Lo/getCuesWithStylingPreferencesApplied;

    invoke-direct {v6}, Lo/getCuesWithStylingPreferencesApplied;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 207
    invoke-static {p0, p1, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result p1

    goto/16 :goto_3

    .line 265
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 12089
    iput-boolean v5, p2, Lo/isChallengeAllowed;->e:Z

    goto/16 :goto_3

    :cond_6
    if-eq v0, v2, :cond_8

    sub-int v1, p1, v0

    .line 13085
    iget-boolean p2, p2, Lo/isChallengeAllowed;->e:Z

    if-eqz p2, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    if-lez v1, :cond_8

    add-int/2addr v1, v0

    .line 277
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    :cond_8
    return p1

    .line 191
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 160
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 708
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 710
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 713
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 716
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 714
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static d([IILo/getCuesWithStylingPreferencesApplied;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 628
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 630
    :cond_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    .line 631
    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    .line 636
    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v4, 0x385

    if-eq v6, v4, :cond_3

    const/16 v4, 0x39f

    if-eq v6, v4, :cond_3

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_3

    packed-switch v6, :pswitch_data_0

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    .line 652
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    .line 657
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    move-result-object v3

    .line 20065
    iget-object v4, p2, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d([I[IILo/getCuesWithStylingPreferencesApplied;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 15

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v5, p2

    move-object/from16 v2, p4

    move-object v3, v2

    move-object v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_13

    .line 386
    aget v7, p0, v6

    .line 388
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x1d

    const/16 v10, 0x1a

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x20

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-ge v7, v9, :cond_0

    .line 530
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e:[C

    aget-char v3, v3, v7

    goto :goto_1

    :cond_0
    if-eq v7, v9, :cond_2

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    .line 540
    aget v3, p1, v6

    int-to-char v3, v3

    .line 14047
    iget-object v7, v0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move-object v3, v4

    goto/16 :goto_8

    .line 535
    :cond_2
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_8

    :pswitch_1
    if-ge v7, v10, :cond_3

    add-int/lit8 v7, v7, 0x41

    int-to-char v3, v7

    :goto_1
    move-object v7, v4

    goto/16 :goto_9

    :cond_3
    if-eq v7, v10, :cond_5

    if-eq v7, v12, :cond_4

    move-object v3, v4

    goto/16 :goto_6

    .line 520
    :cond_4
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :cond_5
    move-object v3, v4

    goto/16 :goto_7

    :pswitch_2
    if-ge v7, v9, :cond_6

    .line 494
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e:[C

    aget-char v7, v8, v7

    goto/16 :goto_3

    :cond_6
    if-eq v7, v9, :cond_7

    if-eq v7, v12, :cond_7

    if-ne v7, v11, :cond_11

    .line 503
    aget v7, p1, v6

    int-to-char v7, v7

    .line 15047
    iget-object v8, v0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 499
    :cond_7
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v3, v2

    goto/16 :goto_8

    :pswitch_3
    const/16 v8, 0x19

    if-ge v7, v8, :cond_8

    .line 460
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v7, v8, v7

    goto :goto_3

    :cond_8
    if-eq v7, v12, :cond_a

    if-eq v7, v11, :cond_9

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_6

    .line 482
    :pswitch_4
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    .line 471
    :pswitch_5
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    .line 464
    :pswitch_6
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    .line 485
    :cond_9
    aget v7, p1, v6

    int-to-char v7, v7

    .line 16047
    iget-object v8, v0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 476
    :cond_a
    :pswitch_7
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_5

    :pswitch_8
    if-ge v7, v10, :cond_b

    add-int/lit8 v7, v7, 0x61

    goto :goto_2

    :cond_b
    if-eq v7, v12, :cond_d

    if-eq v7, v11, :cond_c

    packed-switch v7, :pswitch_data_2

    goto :goto_6

    .line 444
    :pswitch_9
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    .line 438
    :pswitch_a
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    .line 435
    :pswitch_b
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_4

    .line 447
    :cond_c
    aget v7, p1, v6

    int-to-char v7, v7

    .line 17047
    iget-object v8, v0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 450
    :cond_d
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    :pswitch_c
    if-ge v7, v10, :cond_e

    add-int/lit8 v7, v7, 0x41

    :goto_2
    int-to-char v7, v7

    :goto_3
    move-object v14, v4

    move-object v4, v3

    move v3, v7

    move-object v7, v14

    goto :goto_9

    :cond_e
    if-eq v7, v12, :cond_10

    if-eq v7, v11, :cond_f

    packed-switch v7, :pswitch_data_3

    goto :goto_6

    .line 410
    :pswitch_d
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_4
    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_6

    .line 404
    :pswitch_e
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    .line 400
    :pswitch_f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_5

    .line 413
    :cond_f
    aget v7, p1, v6

    int-to-char v7, v7

    .line 18047
    iget-object v8, v0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 416
    :cond_10
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_5
    move-object v3, v2

    :goto_6
    const/4 v13, 0x0

    :goto_7
    :pswitch_10
    move-object v7, v4

    move-object v4, v3

    move v3, v13

    goto :goto_9

    :cond_11
    :goto_8
    move-object v7, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_12

    .line 19047
    iget-object v8, v0, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_0

    :cond_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static d([ILjava/lang/String;)Lo/setShowSubtitleButton;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 101
    new-instance v1, Lo/getCuesWithStylingPreferencesApplied;

    array-length v2, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Lo/getCuesWithStylingPreferencesApplied;-><init>(I)V

    .line 102
    invoke-static {v0, v3, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result v2

    .line 103
    new-instance v4, Lo/isChallengeAllowed;

    invoke-direct {v4}, Lo/isChallengeAllowed;-><init>()V

    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 104
    aget v6, v0, v5

    if-ge v2, v6, :cond_d

    add-int/lit8 v6, v2, 0x1

    .line 105
    aget v7, v0, v2

    const/16 v8, 0x391

    if-eq v7, v8, :cond_c

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 143
    invoke-static {v0, v2, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result v2

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {v0, v6, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result v2

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-static {v0, v6, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([IILo/getCuesWithStylingPreferencesApplied;)I

    move-result v2

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {v0, v6, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILo/isChallengeAllowed;)I

    move-result v2

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v2, 0x2

    .line 121
    aget v5, v0, v6

    .line 1084
    invoke-virtual {v1}, Lo/getCuesWithStylingPreferencesApplied;->b()V

    .line 1085
    invoke-static {v5}, Lcom/google/zxing/common/CharacterSetECI;->e(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1089
    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iput-object v5, v1, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 1087
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_6
    move v2, v6

    const/4 v6, 0x0

    .line 2572
    :goto_1
    aget v8, v0, v5

    if-ge v2, v8, :cond_0

    if-nez v6, :cond_0

    .line 2574
    :goto_2
    aget v8, v0, v5

    const/16 v9, 0x39f

    if-ge v2, v8, :cond_3

    aget v10, v0, v2

    if-ne v10, v9, :cond_3

    add-int/lit8 v8, v2, 0x1

    .line 2575
    aget v8, v0, v8

    .line 3084
    invoke-virtual {v1}, Lo/getCuesWithStylingPreferencesApplied;->b()V

    .line 3085
    invoke-static {v8}, Lcom/google/zxing/common/CharacterSetECI;->e(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3089
    invoke-virtual {v8}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    iput-object v8, v1, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 3087
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3
    if-ge v2, v8, :cond_b

    .line 2579
    aget v8, v0, v2

    const/16 v10, 0x384

    if-ge v8, v10, :cond_b

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v13, v2, 0x1

    const-wide/16 v14, 0x384

    mul-long v11, v11, v14

    .line 2586
    aget v2, v0, v2

    int-to-long v14, v2

    add-long/2addr v11, v14

    add-int/2addr v8, v3

    const/4 v2, 0x5

    if-ge v8, v2, :cond_4

    .line 2588
    aget v14, v0, v5

    if-ge v13, v14, :cond_4

    aget v14, v0, v13

    if-ge v14, v10, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    if-ne v8, v2, :cond_6

    const/16 v2, 0x39c

    if-eq v7, v2, :cond_5

    .line 2591
    aget v2, v0, v5

    if-ge v13, v2, :cond_6

    aget v2, v0, v13

    if-ge v2, v10, :cond_6

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/4 v8, 0x6

    if-ge v2, v8, :cond_a

    rsub-int/lit8 v8, v2, 0x5

    shl-int/lit8 v8, v8, 0x3

    shr-long v8, v11, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 4056
    iget-object v9, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v13, v8

    .line 2599
    :goto_5
    aget v2, v0, v5

    if-ge v13, v2, :cond_a

    if-nez v6, :cond_a

    add-int/lit8 v2, v13, 0x1

    .line 2600
    aget v8, v0, v13

    if-ge v8, v10, :cond_7

    int-to-byte v8, v8

    .line 5056
    iget-object v11, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v2

    goto :goto_5

    :cond_7
    if-ne v8, v9, :cond_9

    add-int/lit8 v13, v13, 0x2

    .line 2604
    aget v2, v0, v2

    .line 6084
    invoke-virtual {v1}, Lo/getCuesWithStylingPreferencesApplied;->b()V

    .line 6085
    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->e(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6089
    invoke-virtual {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    iput-object v2, v1, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    goto :goto_5

    .line 6087
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v2, v13

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 137
    :pswitch_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_c
    add-int/lit8 v2, v2, 0x2

    .line 115
    aget v5, v0, v6

    int-to-char v5, v5

    .line 7047
    iget-object v6, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 8137
    :cond_d
    iget-object v0, v1, Lo/getCuesWithStylingPreferencesApplied;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lo/getCuesWithStylingPreferencesApplied;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 9055
    :cond_e
    iget-object v0, v4, Lo/isChallengeAllowed;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_6

    .line 148
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 150
    :cond_10
    :goto_6
    new-instance v0, Lo/setShowSubtitleButton;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v2, v3}, Lo/setShowSubtitleButton;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10157
    iput-object v4, v0, Lo/setShowSubtitleButton;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static e([IILo/getCuesWithStylingPreferencesApplied;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v3, v1, [I

    .line 299
    new-array v1, v1, [I

    .line 303
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 304
    :goto_1
    aget v7, p0, v0

    if-ge p1, v7, :cond_6

    if-nez v5, :cond_6

    add-int/lit8 v7, p1, 0x1

    .line 305
    aget v8, p0, p1

    const/16 v9, 0x384

    if-ge v8, v9, :cond_0

    .line 307
    div-int/lit8 p1, v8, 0x1e

    aput p1, v3, v6

    add-int/lit8 p1, v6, 0x1

    .line 308
    rem-int/lit8 v8, v8, 0x1e

    aput v8, v3, p1

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_0
    const/16 v10, 0x391

    if-eq v8, v10, :cond_5

    const/16 v10, 0x39f

    if-eq v8, v10, :cond_2

    const/16 v10, 0x3a0

    if-eq v8, v10, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    .line 314
    :pswitch_0
    aput v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_2
    move p1, v7

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v5, 0x1

    goto :goto_1

    .line 338
    :cond_2
    invoke-static {v3, v1, v6, p2, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([I[IILo/getCuesWithStylingPreferencesApplied;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v4

    add-int/lit8 p1, p1, 0x2

    .line 339
    aget v1, p0, v7

    .line 21084
    invoke-virtual {p2}, Lo/getCuesWithStylingPreferencesApplied;->b()V

    .line 21085
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->e(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21089
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p2, Lo/getCuesWithStylingPreferencesApplied;->e:Ljava/nio/charset/Charset;

    .line 340
    aget v1, p0, v0

    if-gt p1, v1, :cond_3

    sub-int/2addr v1, p1

    shl-int/2addr v1, v2

    .line 343
    new-array v3, v1, [I

    .line 344
    new-array v1, v1, [I

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 21087
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 332
    :cond_5
    aput v10, v3, v6

    add-int/lit8 p1, p1, 0x2

    .line 333
    aget v7, p0, v7

    .line 334
    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 350
    :cond_6
    invoke-static {v3, v1, v6, p2, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([I[IILo/getCuesWithStylingPreferencesApplied;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
