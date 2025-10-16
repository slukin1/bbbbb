.class public final Lo/getGrantedScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/nio/charset/Charset;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getGrantedScopes;->c:[I

    .line 53
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lo/getGrantedScopes;->a:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lo/getAccessToken;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lo/getAccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 86
    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 87
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 88
    sget-object v6, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 89
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 92
    :goto_1
    sget-object v7, Lo/getGrantedScopes;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_3

    .line 93
    sget-object v8, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 96
    :try_start_0
    sget-object v9, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_4
    :goto_4
    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/16 v13, 0x8

    if-eqz v6, :cond_d

    .line 103
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 105
    sget-object v8, Lo/getGrantedScopes;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    .line 7119
    :cond_5
    new-instance v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {v8, v0, v7, v5, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 8124
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lo/AuthorizationRequest;

    move-result-object v0

    sget-object v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 8125
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lo/AuthorizationRequest;

    move-result-object v5

    sget-object v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 8126
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lo/AuthorizationRequest;

    move-result-object v7

    const/4 v14, 0x3

    new-array v15, v14, [Lo/AuthorizationRequest;

    aput-object v0, v15, v3

    aput-object v5, v15, v4

    aput-object v7, v15, v11

    .line 8127
    aget-object v0, v15, v3

    invoke-virtual {v8, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lo/AuthorizationRequest;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    move-result-object v0

    aget-object v5, v15, v4

    .line 8128
    invoke-virtual {v8, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lo/AuthorizationRequest;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    move-result-object v5

    aget-object v7, v15, v11

    .line 8129
    invoke-virtual {v8, v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b(Lo/AuthorizationRequest;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    move-result-object v7

    new-array v9, v14, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    aput-object v0, v9, v3

    aput-object v5, v9, v4

    aput-object v7, v9, v11

    const/4 v0, 0x0

    const/4 v5, -0x1

    const v7, 0x7fffffff

    :goto_5
    if-ge v0, v14, :cond_7

    .line 8133
    aget-object v14, v9, v0

    .line 9536
    iget-object v11, v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->d:Lo/AuthorizationRequest;

    invoke-virtual {v14, v11}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->d(Lo/AuthorizationRequest;)I

    move-result v11

    .line 8134
    aget-object v14, v15, v0

    iget-object v3, v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v11, v14, v3}, Lo/getGrantedScopes;->c(ILo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge v11, v7, :cond_6

    move v5, v0

    move v7, v11

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x3

    goto :goto_5

    :cond_7
    if-ltz v5, :cond_c

    .line 8142
    aget-object v0, v9, v5

    .line 108
    new-instance v3, Lo/setFullscreenButtonClickListener;

    invoke-direct {v3}, Lo/setFullscreenButtonClickListener;-><init>()V

    .line 15551
    iget-object v5, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;

    .line 17628
    iget-object v8, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v8

    invoke-virtual {v3, v8, v12}, Lo/setFullscreenButtonClickListener;->d(II)V

    .line 17629
    iget v8, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    if-lez v8, :cond_9

    .line 17630
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a()I

    move-result v8

    .line 17631
    iget-object v9, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v11, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    .line 18453
    iget-object v11, v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->d:Lo/AuthorizationRequest;

    .line 17631
    invoke-virtual {v9, v11}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lo/setFullscreenButtonClickListener;->d(II)V

    .line 17633
    :cond_9
    iget-object v8, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v8, v9, :cond_a

    .line 17634
    iget-object v8, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    iget-object v8, v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 19058
    iget-object v8, v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 17634
    iget v7, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->b:I

    .line 20171
    iget-object v8, v8, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v8, v7

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->d(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v7

    .line 17634
    invoke-virtual {v3, v7, v13}, Lo/setFullscreenButtonClickListener;->d(II)V

    goto :goto_6

    .line 17635
    :cond_a
    iget v8, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    if-lez v8, :cond_8

    .line 17637
    iget-object v8, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    iget-object v8, v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 21058
    iget-object v8, v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    .line 17637
    iget v9, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->d:I

    iget v11, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->c:I

    add-int/2addr v11, v9

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->e:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v11, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->a:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    iget-object v11, v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->e:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 22058
    iget-object v11, v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 17638
    iget v7, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent$DropdropElements3;->b:I

    .line 23167
    iget-object v11, v11, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v11, v7

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 17637
    invoke-static {v8, v9, v3, v7}, Lo/getGrantedScopes;->e(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lo/setFullscreenButtonClickListener;Ljava/nio/charset/Charset;)V

    goto :goto_6

    .line 24557
    :cond_b
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;->d:Lo/AuthorizationRequest;

    goto/16 :goto_d

    .line 8140
    :cond_c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25252
    :cond_d
    sget-object v3, Lo/setFractionalTextSize;->e:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_e

    sget-object v3, Lo/setFractionalTextSize;->e:Ljava/nio/charset/Charset;

    .line 25253
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25254
    invoke-static/range {p0 .. p0}, Lo/getGrantedScopes;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25256
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_7
    move-object v6, v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 25260
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_11

    .line 25261
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x30

    if-lt v11, v14, :cond_f

    const/16 v14, 0x39

    if-gt v11, v14, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    .line 26237
    :cond_f
    sget-object v6, Lo/getGrantedScopes;->c:[I

    array-length v14, v6

    if-ge v11, v14, :cond_10

    .line 26238
    aget v6, v6, v11

    if-eq v6, v10, :cond_10

    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 25267
    :cond_10
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_12

    .line 25271
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_12
    if-eqz v9, :cond_13

    .line 25274
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    .line 25276
    :cond_13
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    .line 120
    :goto_a
    new-instance v3, Lo/setFullscreenButtonClickListener;

    invoke-direct {v3}, Lo/setFullscreenButtonClickListener;-><init>()V

    .line 123
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v6, v9, :cond_14

    if-eqz v8, :cond_14

    .line 124
    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->d(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 27643
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v9

    invoke-virtual {v3, v9, v12}, Lo/setFullscreenButtonClickListener;->d(II)V

    .line 27645
    invoke-virtual {v8}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v8

    invoke-virtual {v3, v8, v13}, Lo/setFullscreenButtonClickListener;->d(II)V

    :cond_14
    if-eqz v5, :cond_15

    .line 133
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 28519
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v3, v5, v12}, Lo/setFullscreenButtonClickListener;->d(II)V

    .line 29519
    :cond_15
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v3, v5, v12}, Lo/setFullscreenButtonClickListener;->d(II)V

    .line 141
    new-instance v5, Lo/setFullscreenButtonClickListener;

    invoke-direct {v5}, Lo/setFullscreenButtonClickListener;-><init>()V

    .line 142
    invoke-static {v0, v6, v5, v7}, Lo/getGrantedScopes;->e(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lo/setFullscreenButtonClickListener;Ljava/nio/charset/Charset;)V

    if-eqz v2, :cond_17

    .line 144
    sget-object v7, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 145
    sget-object v7, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 146
    invoke-static {v7}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object v7

    .line 31051
    iget v8, v3, Lo/setFullscreenButtonClickListener;->d:I

    .line 30229
    invoke-virtual {v6, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result v9

    add-int/2addr v8, v9

    .line 32051
    iget v9, v5, Lo/setFullscreenButtonClickListener;->d:I

    add-int/2addr v8, v9

    .line 148
    invoke-static {v8, v7, v1}, Lo/getGrantedScopes;->c(ILo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_b

    .line 149
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33217
    :cond_17
    invoke-static {v4}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object v7

    .line 35051
    iget v8, v3, Lo/setFullscreenButtonClickListener;->d:I

    .line 34229
    invoke-virtual {v6, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result v7

    add-int/2addr v8, v7

    .line 36051
    iget v7, v5, Lo/setFullscreenButtonClickListener;->d:I

    add-int/2addr v8, v7

    .line 33218
    invoke-static {v8, v1}, Lo/getGrantedScopes;->c(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lo/AuthorizationRequest;

    move-result-object v7

    .line 38051
    iget v8, v3, Lo/setFullscreenButtonClickListener;->d:I

    .line 37229
    invoke-virtual {v6, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result v7

    add-int/2addr v8, v7

    .line 39051
    iget v7, v5, Lo/setFullscreenButtonClickListener;->d:I

    add-int/2addr v8, v7

    .line 33222
    invoke-static {v8, v1}, Lo/getGrantedScopes;->c(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lo/AuthorizationRequest;

    move-result-object v7

    .line 155
    :goto_b
    new-instance v8, Lo/setFullscreenButtonClickListener;

    invoke-direct {v8}, Lo/setFullscreenButtonClickListener;-><init>()V

    .line 156
    invoke-virtual {v8, v3}, Lo/setFullscreenButtonClickListener;->e(Lo/setFullscreenButtonClickListener;)V

    .line 158
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v6, v3, :cond_18

    .line 40055
    iget v0, v5, Lo/setFullscreenButtonClickListener;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v13

    goto :goto_c

    .line 158
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 41527
    :goto_c
    invoke-virtual {v6, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->d(Lo/AuthorizationRequest;)I

    move-result v3

    shl-int v9, v4, v3

    if-ge v0, v9, :cond_4e

    .line 41531
    invoke-virtual {v8, v0, v3}, Lo/setFullscreenButtonClickListener;->d(II)V

    .line 161
    invoke-virtual {v8, v5}, Lo/setFullscreenButtonClickListener;->e(Lo/setFullscreenButtonClickListener;)V

    move-object v0, v7

    move-object v3, v8

    .line 42082
    :goto_d
    iget-object v5, v0, Lo/AuthorizationRequest;->b:[Lo/AuthorizationRequest$DropdropElements3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v5, v5, v7

    .line 43074
    iget v7, v0, Lo/AuthorizationRequest;->e:I

    .line 44205
    iget v8, v5, Lo/AuthorizationRequest$DropdropElements3;->c:I

    invoke-virtual {v5}, Lo/AuthorizationRequest$DropdropElements3;->b()I

    move-result v9

    mul-int v8, v8, v9

    sub-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x3

    .line 46051
    iget v9, v3, Lo/setFullscreenButtonClickListener;->d:I

    if-gt v9, v8, :cond_4d

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v12, :cond_19

    .line 47051
    iget v11, v3, Lo/setFullscreenButtonClickListener;->d:I

    if-ge v11, v8, :cond_19

    const/4 v11, 0x0

    .line 45351
    invoke-virtual {v3, v11}, Lo/setFullscreenButtonClickListener;->e(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    .line 48051
    iget v9, v3, Lo/setFullscreenButtonClickListener;->d:I

    and-int/lit8 v9, v9, 0x7

    if-lez v9, :cond_1a

    :goto_f
    if-ge v9, v13, :cond_1a

    .line 45358
    invoke-virtual {v3, v11}, Lo/setFullscreenButtonClickListener;->e(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_f

    .line 49055
    :cond_1a
    iget v9, v3, Lo/setFullscreenButtonClickListener;->d:I

    add-int/lit8 v9, v9, 0x7

    div-int/2addr v9, v13

    const/4 v11, 0x0

    :goto_10
    sub-int v12, v7, v9

    if-ge v11, v12, :cond_1c

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_1b

    const/16 v14, 0xec

    goto :goto_11

    :cond_1b
    const/16 v14, 0x11

    .line 45364
    :goto_11
    invoke-virtual {v3, v14, v13}, Lo/setFullscreenButtonClickListener;->d(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 50051
    :cond_1c
    iget v9, v3, Lo/setFullscreenButtonClickListener;->d:I

    if-ne v9, v8, :cond_4c

    .line 51075
    iget v8, v0, Lo/AuthorizationRequest;->e:I

    .line 174
    invoke-virtual {v5}, Lo/AuthorizationRequest$DropdropElements3;->b()I

    move-result v5

    .line 51058
    iget v9, v3, Lo/setFullscreenButtonClickListener;->d:I

    add-int/lit8 v9, v9, 0x7

    div-int/2addr v9, v13

    if-ne v9, v7, :cond_4b

    .line 51451
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v11, v5, :cond_30

    .line 51454
    new-array v14, v4, [I

    .line 51455
    new-array v13, v4, [I

    if-ge v11, v5, :cond_2f

    .line 51390
    rem-int v18, v8, v5

    sub-int v4, v5, v18

    .line 51394
    div-int v20, v8, v5

    .line 51398
    div-int v21, v7, v5

    add-int/lit8 v22, v21, 0x1

    sub-int v2, v20, v21

    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v23, v0

    sub-int v0, v20, v22

    if-ne v2, v0, :cond_2e

    move-object/from16 v20, v6

    add-int v6, v4, v18

    if-ne v5, v6, :cond_2d

    add-int v6, v21, v2

    mul-int v6, v6, v4

    add-int v24, v22, v0

    mul-int v24, v24, v18

    add-int v6, v6, v24

    if-ne v8, v6, :cond_2c

    if-ge v11, v4, :cond_1d

    const/4 v4, 0x0

    .line 51424
    aput v21, v14, v4

    .line 51425
    aput v2, v13, v4

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    .line 51427
    aput v22, v14, v4

    .line 51428
    aput v0, v13, v4

    .line 51460
    :goto_13
    aget v0, v14, v4

    .line 51461
    new-array v2, v0, [B

    shl-int/lit8 v4, v12, 0x3

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v0, :cond_20

    move/from16 v18, v5

    move/from16 v21, v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_15
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1f

    and-int/lit8 v8, v4, 0x1f

    const/16 v19, 0x1

    shl-int v8, v19, v8

    move/from16 v22, v7

    .line 51077
    iget-object v7, v3, Lo/setFullscreenButtonClickListener;->c:[I

    div-int/lit8 v24, v4, 0x20

    aget v7, v7, v24

    and-int/2addr v7, v8

    if-eqz v7, :cond_1e

    rsub-int/lit8 v7, v5, 0x7

    shl-int v7, v19, v7

    or-int/2addr v1, v7

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v22

    goto :goto_15

    :cond_1f
    move/from16 v22, v7

    int-to-byte v1, v1

    .line 51291
    aput-byte v1, v2, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v5, v18

    move/from16 v8, v21

    goto :goto_14

    :cond_20
    move/from16 v18, v5

    move/from16 v22, v7

    move/from16 v21, v8

    const/4 v1, 0x0

    .line 51463
    aget v4, v13, v1

    add-int v1, v0, v4

    .line 51509
    new-array v5, v1, [I

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_21

    .line 51511
    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 51513
    :cond_21
    new-instance v6, Lo/setUserDefaultStyle;

    sget-object v7, Lo/setAllowMultipleOverrides;->f:Lo/setAllowMultipleOverrides;

    invoke-direct {v6, v7}, Lo/setUserDefaultStyle;-><init>(Lo/setAllowMultipleOverrides;)V

    if-eqz v4, :cond_2b

    sub-int/2addr v1, v4

    if-lez v1, :cond_2a

    .line 51049
    iget-object v7, v6, Lo/setUserDefaultStyle;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v4, v7, :cond_22

    .line 51050
    iget-object v7, v6, Lo/setUserDefaultStyle;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x1

    sub-int/2addr v8, v13

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setUserDefaultTextSize;

    .line 51051
    iget-object v8, v6, Lo/setUserDefaultStyle;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_17
    if-gt v8, v4, :cond_22

    .line 51052
    iget-object v13, v6, Lo/setUserDefaultStyle;->d:Lo/setAllowMultipleOverrides;

    add-int/lit8 v24, v8, -0x1

    move-object/from16 v25, v3

    .line 51169
    iget v3, v13, Lo/setAllowMultipleOverrides;->g:I

    add-int v24, v24, v3

    .line 51132
    iget-object v3, v13, Lo/setAllowMultipleOverrides;->j:[I

    aget v3, v3, v24

    move/from16 v24, v11

    const/4 v11, 0x1

    .line 51053
    filled-new-array {v11, v3}, [I

    move-result-object v3

    new-instance v11, Lo/setUserDefaultTextSize;

    invoke-direct {v11, v13, v3}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    .line 51052
    invoke-virtual {v7, v11}, Lo/setUserDefaultTextSize;->a(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;

    move-result-object v7

    .line 51054
    iget-object v3, v6, Lo/setUserDefaultStyle;->b:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v24

    move-object/from16 v3, v25

    goto :goto_17

    :cond_22
    move-object/from16 v25, v3

    move/from16 v24, v11

    .line 51058
    iget-object v3, v6, Lo/setUserDefaultStyle;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setUserDefaultTextSize;

    .line 51069
    new-array v7, v1, [I

    const/4 v8, 0x0

    .line 51070
    invoke-static {v5, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51071
    new-instance v11, Lo/setUserDefaultTextSize;

    iget-object v6, v6, Lo/setUserDefaultStyle;->d:Lo/setAllowMultipleOverrides;

    invoke-direct {v11, v6, v7}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    const/4 v6, 0x1

    .line 51072
    invoke-virtual {v11, v4, v6}, Lo/setUserDefaultTextSize;->d(II)Lo/setUserDefaultTextSize;

    move-result-object v7

    .line 51213
    iget-object v6, v7, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    iget-object v11, v3, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 51097
    iget-object v6, v3, Lo/setUserDefaultTextSize;->a:[I

    aget v6, v6, v8

    if-eqz v6, :cond_28

    .line 51220
    iget-object v6, v7, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    .line 51100
    iget-object v6, v6, Lo/setAllowMultipleOverrides;->o:Lo/setUserDefaultTextSize;

    .line 51092
    iget-object v8, v3, Lo/setUserDefaultTextSize;->a:[I

    array-length v8, v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    .line 51107
    iget-object v13, v3, Lo/setUserDefaultTextSize;->a:[I

    move-object/from16 v19, v6

    array-length v6, v13

    sub-int/2addr v6, v11

    sub-int/2addr v6, v8

    aget v6, v13, v6

    .line 51224
    iget-object v8, v7, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    if-eqz v6, :cond_27

    .line 51158
    iget-object v13, v8, Lo/setAllowMultipleOverrides;->j:[I

    iget v11, v8, Lo/setAllowMultipleOverrides;->n:I

    iget-object v8, v8, Lo/setAllowMultipleOverrides;->k:[I

    aget v6, v8, v6

    sub-int/2addr v11, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    aget v8, v13, v11

    move-object v13, v7

    move/from16 v26, v12

    move-object/from16 v11, v19

    .line 51095
    :goto_18
    iget-object v12, v13, Lo/setUserDefaultTextSize;->a:[I

    array-length v12, v12

    sub-int/2addr v12, v6

    move-object/from16 v27, v14

    .line 51096
    iget-object v14, v3, Lo/setUserDefaultTextSize;->a:[I

    array-length v14, v14

    sub-int/2addr v14, v6

    if-lt v12, v14, :cond_24

    .line 51104
    iget-object v12, v13, Lo/setUserDefaultTextSize;->a:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    if-nez v12, :cond_23

    goto :goto_19

    .line 51098
    :cond_23
    iget-object v12, v13, Lo/setUserDefaultTextSize;->a:[I

    array-length v12, v12

    sub-int/2addr v12, v6

    .line 51099
    iget-object v14, v3, Lo/setUserDefaultTextSize;->a:[I

    array-length v14, v14

    sub-int/2addr v14, v6

    sub-int/2addr v12, v14

    .line 51228
    iget-object v14, v7, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    move/from16 v28, v10

    .line 51100
    iget-object v10, v13, Lo/setUserDefaultTextSize;->a:[I

    array-length v10, v10

    sub-int/2addr v10, v6

    move/from16 v29, v15

    .line 51115
    iget-object v15, v13, Lo/setUserDefaultTextSize;->a:[I

    move-object/from16 v30, v9

    array-length v9, v15

    sub-int/2addr v9, v6

    sub-int/2addr v9, v10

    aget v6, v15, v9

    .line 51228
    invoke-virtual {v14, v6, v8}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v6

    .line 51229
    invoke-virtual {v3, v12, v6}, Lo/setUserDefaultTextSize;->d(II)Lo/setUserDefaultTextSize;

    move-result-object v9

    .line 51230
    iget-object v10, v7, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-virtual {v10, v12, v6}, Lo/setAllowMultipleOverrides;->d(II)Lo/setUserDefaultTextSize;

    move-result-object v6

    .line 51231
    invoke-virtual {v11, v6}, Lo/setUserDefaultTextSize;->e(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;

    move-result-object v11

    .line 51232
    invoke-virtual {v13, v9}, Lo/setUserDefaultTextSize;->e(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;

    move-result-object v13

    move-object/from16 v14, v27

    move/from16 v10, v28

    move/from16 v15, v29

    move-object/from16 v9, v30

    const/4 v6, 0x1

    goto :goto_18

    :cond_24
    :goto_19
    move-object/from16 v30, v9

    move/from16 v28, v10

    move/from16 v29, v15

    const/4 v3, 0x2

    .line 51235
    new-array v6, v3, [Lo/setUserDefaultTextSize;

    const/4 v3, 0x0

    aput-object v11, v6, v3

    const/4 v7, 0x1

    aput-object v13, v6, v7

    .line 51073
    aget-object v6, v6, v7

    .line 51095
    iget-object v6, v6, Lo/setUserDefaultTextSize;->a:[I

    .line 51075
    array-length v7, v6

    sub-int v7, v4, v7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_25

    add-int v9, v1, v8

    .line 51077
    aput v3, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_25
    add-int/2addr v1, v7

    .line 51079
    array-length v7, v6

    invoke-static {v6, v3, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51515
    new-array v1, v4, [B

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_26

    add-int v6, v0, v3

    .line 51517
    aget v6, v5, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 51464
    :cond_26
    new-instance v3, Lo/getHostedDomain;

    invoke-direct {v3, v2, v1}, Lo/getHostedDomain;-><init>([B[B)V

    move-object/from16 v1, v30

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v29

    .line 51466
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v28

    .line 51467
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v0, 0x0

    .line 51468
    aget v2, v27, v0

    add-int v12, v26, v2

    add-int/lit8 v11, v24, 0x1

    move-object/from16 v2, p2

    move-object v9, v1

    move/from16 v5, v18

    move-object/from16 v6, v20

    move/from16 v8, v21

    move/from16 v7, v22

    move-object/from16 v0, v23

    move-object/from16 v3, v25

    const/4 v4, 0x1

    const/16 v13, 0x8

    move-object/from16 v1, p1

    goto/16 :goto_12

    .line 51156
    :cond_27
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 51217
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51214
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51066
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51062
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51420
    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51412
    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51408
    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51387
    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v23, v0

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object v1, v9

    move v0, v10

    move v2, v15

    if-ne v7, v12, :cond_4a

    .line 51474
    new-instance v3, Lo/setFullscreenButtonClickListener;

    invoke-direct {v3}, Lo/setFullscreenButtonClickListener;-><init>()V

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v2, :cond_33

    .line 51478
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getHostedDomain;

    .line 51056
    iget-object v5, v5, Lo/getHostedDomain;->c:[B

    .line 51480
    array-length v6, v5

    if-ge v11, v6, :cond_31

    .line 51481
    aget-byte v5, v5, v11

    const/16 v6, 0x8

    invoke-virtual {v3, v5, v6}, Lo/setFullscreenButtonClickListener;->d(II)V

    goto :goto_1d

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_33
    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v0, :cond_36

    .line 51487
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getHostedDomain;

    .line 51061
    iget-object v4, v4, Lo/getHostedDomain;->d:[B

    .line 51489
    array-length v5, v4

    if-ge v11, v5, :cond_34

    .line 51490
    aget-byte v4, v4, v11

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Lo/setFullscreenButtonClickListener;->d(II)V

    goto :goto_1f

    :cond_35
    const/16 v5, 0x8

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_36
    const/16 v5, 0x8

    .line 51083
    iget v0, v3, Lo/setFullscreenButtonClickListener;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v5

    move/from16 v1, v21

    if-ne v1, v0, :cond_49

    .line 176
    new-instance v0, Lo/getAccessToken;

    invoke-direct {v0}, Lo/getAccessToken;-><init>()V

    move-object/from16 v1, p1

    .line 51121
    iput-object v1, v0, Lo/getAccessToken;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-object/from16 v6, v20

    .line 51118
    iput-object v6, v0, Lo/getAccessToken;->c:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v7, v23

    .line 51127
    iput-object v7, v0, Lo/getAccessToken;->b:Lo/AuthorizationRequest;

    .line 51111
    iget v2, v7, Lo/AuthorizationRequest;->c:I

    const/4 v4, 0x2

    shl-int/2addr v2, v4

    const/16 v4, 0x11

    add-int/2addr v2, v4

    .line 184
    new-instance v4, Lo/getServerAuthCode;

    invoke-direct {v4, v2, v2}, Lo/getServerAuthCode;-><init>(II)V

    move-object/from16 v2, p2

    if-eqz v2, :cond_37

    .line 188
    sget-object v5, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 189
    sget-object v5, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_37

    const/16 v5, 0x8

    if-ge v2, v5, :cond_38

    goto :goto_20

    :cond_37
    const/16 v5, 0x8

    :cond_38
    const/4 v2, -0x1

    :goto_20
    const/4 v6, -0x1

    if-ne v2, v6, :cond_48

    const v9, 0x7fffffff

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v5, :cond_47

    .line 51338
    invoke-static {v3, v1, v7, v11, v4}, Lo/AuthorizationResult;->c(Lo/setFullscreenButtonClickListener;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lo/AuthorizationRequest;ILo/getServerAuthCode;)V

    const/4 v2, 0x1

    .line 51078
    invoke-static {v4, v2}, Lo/getPendingIntent;->d(Lo/getServerAuthCode;Z)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lo/getPendingIntent;->d(Lo/getServerAuthCode;Z)I

    move-result v8

    add-int/2addr v5, v8

    .line 51094
    iget-object v8, v4, Lo/getServerAuthCode;->e:[[B

    .line 51084
    iget v12, v4, Lo/getServerAuthCode;->d:I

    .line 51081
    iget v13, v4, Lo/getServerAuthCode;->a:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_22
    add-int/lit8 v6, v13, -0x1

    if-ge v14, v6, :cond_3b

    .line 51093
    aget-object v6, v8, v14

    move/from16 p0, v10

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_23
    add-int/lit8 v10, v12, -0x1

    if-ge v15, v10, :cond_3a

    .line 51095
    aget-byte v2, v6, v15

    add-int/lit8 v10, v15, 0x1

    move/from16 v17, v12

    .line 51096
    aget-byte v12, v6, v10

    if-ne v2, v12, :cond_39

    add-int/lit8 v12, v14, 0x1

    aget-object v12, v8, v12

    aget-byte v15, v12, v15

    if-ne v2, v15, :cond_39

    aget-byte v12, v12, v10

    if-ne v2, v12, :cond_39

    add-int/lit8 v16, v16, 0x1

    :cond_39
    move v15, v10

    move/from16 v12, v17

    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    move/from16 v17, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p0

    move/from16 v15, v16

    const/4 v2, 0x1

    goto :goto_22

    :cond_3b
    move/from16 p0, v10

    mul-int/lit8 v15, v15, 0x3

    .line 51098
    iget-object v2, v4, Lo/getServerAuthCode;->e:[[B

    .line 51088
    iget v6, v4, Lo/getServerAuthCode;->d:I

    .line 51085
    iget v8, v4, Lo/getServerAuthCode;->a:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_24
    if-ge v10, v8, :cond_42

    move v13, v12

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v6, :cond_41

    .line 51120
    aget-object v14, v2, v10

    add-int/lit8 v1, v12, 0x6

    if-ge v1, v6, :cond_3d

    move/from16 v16, v6

    .line 51121
    aget-byte v6, v14, v12

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_3e

    add-int/lit8 v6, v12, 0x1

    aget-byte v6, v14, v6

    if-nez v6, :cond_3e

    add-int/lit8 v6, v12, 0x2

    aget-byte v6, v14, v6

    if-ne v6, v3, :cond_3e

    add-int/lit8 v6, v12, 0x3

    aget-byte v6, v14, v6

    if-ne v6, v3, :cond_3e

    add-int/lit8 v6, v12, 0x4

    aget-byte v6, v14, v6

    if-ne v6, v3, :cond_3e

    add-int/lit8 v6, v12, 0x5

    aget-byte v6, v14, v6

    if-nez v6, :cond_3e

    aget-byte v1, v14, v1

    if-ne v1, v3, :cond_3e

    add-int/lit8 v1, v12, -0x4

    .line 51129
    invoke-static {v14, v1, v12}, Lo/getPendingIntent;->a([BII)Z

    move-result v1

    if-nez v1, :cond_3c

    add-int/lit8 v1, v12, 0x7

    add-int/lit8 v3, v12, 0xb

    invoke-static {v14, v1, v3}, Lo/getPendingIntent;->a([BII)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    :cond_3d
    move-object/from16 v17, v3

    move/from16 v16, v6

    :cond_3e
    :goto_26
    add-int/lit8 v1, v10, 0x6

    if-ge v1, v8, :cond_40

    .line 51132
    aget-object v3, v2, v10

    aget-byte v3, v3, v12

    const/4 v6, 0x1

    if-ne v3, v6, :cond_40

    add-int/lit8 v3, v10, 0x1

    aget-object v3, v2, v3

    aget-byte v3, v3, v12

    if-nez v3, :cond_40

    add-int/lit8 v3, v10, 0x2

    aget-object v3, v2, v3

    aget-byte v3, v3, v12

    if-ne v3, v6, :cond_40

    add-int/lit8 v3, v10, 0x3

    aget-object v3, v2, v3

    aget-byte v3, v3, v12

    if-ne v3, v6, :cond_40

    add-int/lit8 v3, v10, 0x4

    aget-object v3, v2, v3

    aget-byte v3, v3, v12

    if-ne v3, v6, :cond_40

    add-int/lit8 v3, v10, 0x5

    aget-object v3, v2, v3

    aget-byte v3, v3, v12

    if-nez v3, :cond_40

    aget-object v1, v2, v1

    aget-byte v1, v1, v12

    if-ne v1, v6, :cond_40

    add-int/lit8 v1, v10, -0x4

    .line 51140
    invoke-static {v2, v12, v1, v10}, Lo/getPendingIntent;->b([[BIII)Z

    move-result v1

    if-nez v1, :cond_3f

    add-int/lit8 v1, v10, 0x7

    add-int/lit8 v3, v10, 0xb

    invoke-static {v2, v12, v1, v3}, Lo/getPendingIntent;->b([[BIII)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    :cond_40
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object/from16 v3, v17

    goto/16 :goto_25

    :cond_41
    move-object/from16 v17, v3

    move/from16 v16, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move v12, v13

    goto/16 :goto_24

    :cond_42
    move-object/from16 v17, v3

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v5, v15

    add-int/2addr v5, v12

    .line 51102
    iget-object v1, v4, Lo/getServerAuthCode;->e:[[B

    .line 51092
    iget v2, v4, Lo/getServerAuthCode;->d:I

    .line 51089
    iget v3, v4, Lo/getServerAuthCode;->a:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v6, v3, :cond_45

    .line 51186
    aget-object v10, v1, v6

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v2, :cond_44

    .line 51188
    aget-byte v13, v10, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_43

    add-int/lit8 v8, v8, 0x1

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_44
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    .line 51090
    :cond_45
    iget v1, v4, Lo/getServerAuthCode;->a:I

    .line 51095
    iget v2, v4, Lo/getServerAuthCode;->d:I

    mul-int v1, v1, v2

    shl-int/lit8 v2, v8, 0x1

    sub-int/2addr v2, v1

    .line 51194
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v5, v2

    if-ge v5, v9, :cond_46

    move v9, v5

    move v10, v11

    goto :goto_29

    :cond_46
    move/from16 v10, p0

    :goto_29
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    const/16 v5, 0x8

    goto/16 :goto_21

    :cond_47
    move-object/from16 v17, v3

    move/from16 p0, v10

    move/from16 v2, p0

    goto :goto_2a

    :cond_48
    move-object/from16 v17, v3

    .line 51151
    :goto_2a
    iput v2, v0, Lo/getAccessToken;->d:I

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    .line 199
    invoke-static {v3, v1, v7, v2, v4}, Lo/AuthorizationResult;->c(Lo/setFullscreenButtonClickListener;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lo/AuthorizationRequest;ILo/getServerAuthCode;)V

    .line 51156
    iput-object v4, v0, Lo/getAccessToken;->e:Lo/getServerAuthCode;

    return-object v0

    .line 51495
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Interleaving error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51084
    iget v1, v3, Lo/setFullscreenButtonClickListener;->d:I

    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x8

    div-int/2addr v1, v2

    .line 51496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51471
    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51441
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45367
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object/from16 v25, v3

    .line 45346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data bits cannot fit in the QR Code"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51051
    iget v1, v3, Lo/setFullscreenButtonClickListener;->d:I

    .line 45346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41529
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 280
    sget-object v0, Lo/setFractionalTextSize;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 281
    array-length v0, p0

    .line 282
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 286
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-gt v3, v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static c(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lo/AuthorizationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 315
    invoke-static {v0}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object v1

    .line 316
    invoke-static {p0, v1, p1}, Lo/getGrantedScopes;->c(ILo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ILo/AuthorizationRequest;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 51128
    iget v0, p1, Lo/AuthorizationRequest;->e:I

    .line 51137
    iget-object p1, p1, Lo/AuthorizationRequest;->b:[Lo/AuthorizationRequest$DropdropElements3;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    .line 51261
    iget p2, p1, Lo/AuthorizationRequest$DropdropElements3;->c:I

    invoke-virtual {p1}, Lo/AuthorizationRequest$DropdropElements3;->b()I

    move-result p1

    mul-int p2, p2, p1

    sub-int/2addr v0, p2

    add-int/lit8 p0, p0, 0x7

    .line 336
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 2

    .line 237
    sget-object v0, Lo/getGrantedScopes;->c:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 238
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static e(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lo/setFullscreenButtonClickListener;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 541
    sget-object v0, Lo/getGrantedScopes$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_9

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eq v0, v6, :cond_7

    if-ne v0, v1, :cond_6

    .line 1615
    sget-object p1, Lo/setFractionalTextSize;->e:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_5

    .line 1619
    sget-object p1, Lo/setFractionalTextSize;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 1620
    array-length p1, p0

    rem-int/2addr p1, v4

    if-nez p1, :cond_4

    .line 1623
    array-length p1, p0

    :goto_0
    add-int/lit8 p3, p1, -0x1

    if-ge v2, p3, :cond_3

    .line 1625
    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v7

    add-int/lit8 v0, v2, 0x1

    .line 1626
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p3, v0

    const v0, 0x8140

    if-lt p3, v0, :cond_0

    const v1, 0x9ffc

    if-gt p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0xe040

    if-lt p3, v0, :cond_1

    const v0, 0xebbf

    if-gt p3, v0, :cond_1

    const v0, 0xc140

    :goto_1
    sub-int/2addr p3, v0

    goto :goto_2

    :cond_1
    const/4 p3, -0x1

    :goto_2
    if-eq p3, v5, :cond_2

    shr-int/lit8 v0, p3, 0x8

    mul-int/lit16 v0, v0, 0xc0

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v0, p3

    const/16 p3, 0xd

    .line 1638
    invoke-virtual {p2, v0, p3}, Lo/setFullscreenButtonClickListener;->d(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1635
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 1621
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1617
    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 555
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid mode: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2608
    :cond_7
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2609
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_8

    aget-byte p3, p0, v2

    .line 2610
    invoke-virtual {p2, p3, v7}, Lo/setFullscreenButtonClickListener;->d(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void

    .line 3584
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_f

    .line 3587
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 4237
    sget-object v0, Lo/getGrantedScopes;->c:[I

    array-length v1, v0

    if-ge p3, v1, :cond_a

    .line 4238
    aget p3, v0, p3

    goto :goto_5

    :cond_a
    const/4 p3, -0x1

    :goto_5
    if-eq p3, v5, :cond_e

    add-int/lit8 v1, v2, 0x1

    if-ge v1, p1, :cond_d

    .line 3592
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 5237
    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 5238
    aget v0, v0, v1

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    :goto_6
    if-eq v0, v5, :cond_c

    mul-int/lit8 p3, p3, 0x2d

    add-int/2addr p3, v0

    const/16 v0, 0xb

    .line 3597
    invoke-virtual {p2, p3, v0}, Lo/setFullscreenButtonClickListener;->d(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 3594
    :cond_c
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_d
    const/4 v0, 0x6

    .line 3601
    invoke-virtual {p2, p3, v0}, Lo/setFullscreenButtonClickListener;->d(II)V

    move v2, v1

    goto :goto_4

    .line 3589
    :cond_e
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_f
    return-void

    .line 6560
    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_7
    if-ge v2, p1, :cond_13

    .line 6563
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    add-int/lit8 p3, p3, -0x30

    add-int/lit8 v0, v2, 0x2

    if-ge v0, p1, :cond_11

    add-int/lit8 v3, v2, 0x1

    .line 6566
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6567
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 p3, p3, 0x64

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0xa

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr p3, v3

    add-int/lit8 v0, v0, -0x30

    add-int/2addr p3, v0

    .line 6568
    invoke-virtual {p2, p3, v4}, Lo/setFullscreenButtonClickListener;->d(II)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_7

    :cond_11
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_12

    .line 6572
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr p3, v2

    const/4 v2, 0x7

    .line 6573
    invoke-virtual {p2, p3, v2}, Lo/setFullscreenButtonClickListener;->d(II)V

    move v2, v0

    goto :goto_7

    .line 6577
    :cond_12
    invoke-virtual {p2, p3, v1}, Lo/setFullscreenButtonClickListener;->d(II)V

    goto :goto_7

    :cond_13
    return-void
.end method
