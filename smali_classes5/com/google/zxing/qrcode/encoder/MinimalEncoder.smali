.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public final b:Lo/getUserCaptionStyle;

.field public final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d:Z

    .line 96
    new-instance p3, Lo/getUserCaptionStyle;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Lo/getUserCaptionStyle;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 97
    iput-object p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method public static b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lo/AuthorizationRequest;
    .locals 1

    .line 158
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    .line 165
    invoke-static {p0}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    .line 162
    invoke-static {p0}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 160
    invoke-static {p0}, Lo/AuthorizationRequest;->e(I)Lo/AuthorizationRequest;

    move-result-object p0

    return-object p0
.end method

.method static c(Lo/AuthorizationRequest;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 2

    .line 1066
    iget v0, p0, Lo/AuthorizationRequest;->c:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 153
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object p0

    .line 2066
    :cond_0
    iget p0, p0, Lo/AuthorizationRequest;->c:I

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_1

    .line 153
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object p0
.end method

.method private c(Lo/AuthorizationRequest;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 222
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 4157
    iget-object v0, v0, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    .line 223
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 5178
    iget v1, v1, Lo/getUserCaptionStyle;->b:I

    if-ltz v1, :cond_0

    .line 224
    iget-object v2, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3, v1}, Lo/getUserCaptionStyle;->a(CI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v12, v0

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v12, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    .line 230
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v13}, Lo/getUserCaptionStyle;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p3

    move v4, v13

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;Lo/AuthorizationRequest;B)V

    invoke-static {v10, v11, v14}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 235
    :cond_2
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    new-instance v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;Lo/AuthorizationRequest;B)V

    invoke-static {v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V

    .line 239
    :cond_3
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    .line 240
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    .line 241
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_4

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;Lo/AuthorizationRequest;B)V

    .line 241
    invoke-static {v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V

    .line 245
    :cond_5
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_7

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v11, 0x2

    if-ge v0, v12, :cond_6

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_2
    new-instance v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;Lo/AuthorizationRequest;B)V

    .line 246
    invoke-static {v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V

    :cond_8
    return-void
.end method

.method private static c(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 3

    .line 182
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x30

    if-lt p1, p0, :cond_2

    const/16 p0, 0x39

    if-gt p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 7178
    :cond_3
    invoke-static {p1}, Lo/getGrantedScopes;->d(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    return v0

    :cond_4
    return v2

    .line 8174
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getGrantedScopes;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V
    .locals 3

    .line 212
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v0

    add-int/2addr p1, v0

    .line 213
    aget-object p0, p0, p1

    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result p1

    aget-object p0, p0, p1

    .line 214
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3197
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3207
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Illegal mode "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 215
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->e(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result p1

    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->e(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v0

    if-gt p1, v0, :cond_4

    return-void

    .line 216
    :cond_4
    aput-object p2, p0, v1

    return-void
.end method


# virtual methods
.method public final b(Lo/AuthorizationRequest;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 9157
    iget-object v1, v1, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v1, v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    .line 371
    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    const-class v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 372
    invoke-direct {p0, p1, v1, v4, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lo/AuthorizationRequest;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_3

    const/4 v5, 0x0

    .line 375
    :goto_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 10157
    iget-object v6, v6, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    .line 377
    aget-object v7, v1, v2

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    if-eqz v7, :cond_0

    if-ge v2, v0, :cond_0

    .line 378
    invoke-direct {p0, p1, v1, v2, v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c(Lo/AuthorizationRequest;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    const v5, 0x7fffffff

    const/4 v5, -0x1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    .line 387
    :goto_3
    iget-object v8, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->b:Lo/getUserCaptionStyle;

    .line 11157
    iget-object v8, v8, Lo/getUserCaptionStyle;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v8, v8

    if-ge v7, v8, :cond_6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_5

    .line 389
    aget-object v9, v1, v0

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-eqz v9, :cond_4

    .line 391
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->e(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v10

    if-ge v10, v6, :cond_4

    .line 392
    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;->e(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)I

    move-result v6

    move v2, v7

    move v5, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-ltz v2, :cond_7

    .line 402
    new-instance v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;

    aget-object v0, v1, v0

    aget-object v0, v0, v2

    aget-object v0, v0, v5

    invoke-direct {v3, p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DemoFundsParentComponent;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lo/AuthorizationRequest;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$DropdropElements2;)V

    return-object v3

    .line 400
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: failed to encode \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
