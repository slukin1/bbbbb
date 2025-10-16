.class public Lorg/jmrtd/lds/icao/MRZInfo;
.super Lorg/jmrtd/lds/AbstractLDSInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    }
.end annotation


# static fields
.field public static final DOC_TYPE_ID1:I = 0x1

.field public static final DOC_TYPE_ID2:I = 0x2

.field public static final DOC_TYPE_ID3:I = 0x3

.field public static final DOC_TYPE_UNSPECIFIED:I = 0x0

.field private static final MRZ_CHARS:Ljava/lang/String; = "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final serialVersionUID:J = 0x61e8461ed28cf30cL


# instance fields
.field private compositeCheckDigit:C

.field private dateOfBirth:Ljava/lang/String;

.field private dateOfBirthCheckDigit:C

.field private dateOfExpiry:Ljava/lang/String;

.field private dateOfExpiryCheckDigit:C

.field private documentCode:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private documentNumberCheckDigit:C

.field private documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field private gender:Ljava/lang/String;

.field private issuingState:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private optionalData1:Ljava/lang/String;

.field private optionalData2:Ljava/lang/String;

.field private personalNumberCheckDigit:C

.field private primaryIdentifier:Ljava/lang/String;

.field private secondaryIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 395
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 397
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 399
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 409
    const-string v0, "Exception"

    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 415
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 420
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 418
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 332
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    .line 336
    invoke-static/range {p10 .. p10}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 332
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 451
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 453
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 455
    invoke-static {p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    invoke-static {p1, p5, p10}, Lorg/jmrtd/lds/icao/MRZInfo;->isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p7, :cond_2

    .line 467
    invoke-static {p2}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 468
    iput-object p3, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 469
    invoke-static {p11}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<"

    const-string p3, " "

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 470
    invoke-static {p12}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 471
    invoke-static {p4}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 472
    iput-object p9, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 473
    iput-object p6, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 474
    invoke-static {p7}, Lorg/jmrtd/lds/icao/MRZInfo;->genderToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    .line 475
    iput-object p8, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 476
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-nez p10, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 477
    :cond_1
    invoke-static {p10}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 478
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void

    .line 464
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gender must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong optional data length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong document code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkDigit(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    .line 743
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p0

    return p0
.end method

.method private static checkDigit(Ljava/lang/String;Z)C
    .locals 9

    .line 1660
    const-string v0, "UTF-8"

    const-string v1, "Error in computing check digit"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v2, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    .line 1661
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1663
    :goto_1
    array-length v7, p0

    if-ge v5, v7, :cond_1

    .line 1664
    rem-int/lit8 v7, v5, 0x3

    aget v7, v3, v7

    aget-byte v8, p0, v5

    invoke-static {v8}, Lorg/jmrtd/lds/icao/MRZInfo;->decodeMRZDigit(B)I

    move-result v8

    mul-int v7, v7, v8

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1666
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 1667
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 1670
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    aget-byte p0, p0, v2

    int-to-char p0, p0

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    if-ne p0, p1, :cond_2

    const/16 p0, 0x3c

    :cond_2
    return p0

    .line 1668
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error in computing check digit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1680
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1677
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private checkDigit()V
    .locals 2

    .line 1448
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 1449
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 1450
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 1452
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1453
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberCheckDigit:C

    .line 1456
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method public static createMRVAMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 263
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createMRVBMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 297
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD1MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 161
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD2MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 195
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD3MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 229
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 233
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    invoke-static/range {p9 .. p9}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private static decodeMRZDigit(B)I
    .locals 2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not decode MRZ character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/16 p0, 0x23

    return p0

    :pswitch_a
    const/16 p0, 0x22

    return p0

    :pswitch_b
    const/16 p0, 0x21

    return p0

    :pswitch_c
    const/16 p0, 0x20

    return p0

    :pswitch_d
    const/16 p0, 0x1f

    return p0

    :pswitch_e
    const/16 p0, 0x1e

    return p0

    :pswitch_f
    const/16 p0, 0x1d

    return p0

    :pswitch_10
    const/16 p0, 0x1c

    return p0

    :pswitch_11
    const/16 p0, 0x1b

    return p0

    :pswitch_12
    const/16 p0, 0x1a

    return p0

    :pswitch_13
    const/16 p0, 0x19

    return p0

    :pswitch_14
    const/16 p0, 0x18

    return p0

    :pswitch_15
    const/16 p0, 0x17

    return p0

    :pswitch_16
    const/16 p0, 0x16

    return p0

    :pswitch_17
    const/16 p0, 0x15

    return p0

    :pswitch_18
    const/16 p0, 0x14

    return p0

    :pswitch_19
    const/16 p0, 0x13

    return p0

    :pswitch_1a
    const/16 p0, 0x12

    return p0

    :pswitch_1b
    const/16 p0, 0x11

    return p0

    :pswitch_1c
    const/16 p0, 0x10

    return p0

    :pswitch_1d
    const/16 p0, 0xf

    return p0

    :pswitch_1e
    const/16 p0, 0xe

    return p0

    :pswitch_1f
    const/16 p0, 0xd

    return p0

    :pswitch_20
    const/16 p0, 0xc

    return p0

    :pswitch_21
    const/16 p0, 0xb

    return p0

    :pswitch_22
    const/16 p0, 0xa

    return p0

    :cond_0
    :pswitch_23
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 968
    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    .line 975
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 976
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static genderToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1225
    instance-of v0, p0, Lnet/sf/scuba/data/Gender;

    if-eqz v0, :cond_2

    .line 1226
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$net$sf$scuba$data$Gender:[I

    check-cast p0, Lnet/sf/scuba/data/Gender;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1232
    const-string p0, "<"

    return-object p0

    .line 1230
    :cond_0
    const-string p0, "F"

    return-object p0

    .line 1228
    :cond_1
    const-string p0, "M"

    return-object p0

    .line 1236
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;
    .locals 4

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1373
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1375
    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return-object v2

    .line 1439
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported document type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1426
    :cond_1
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1428
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1430
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1432
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 1413
    :cond_3
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1415
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1417
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1419
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-gt v1, v3, :cond_5

    .line 1387
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1389
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1392
    :cond_5
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    const-string p1, "<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 1399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1402
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rsub-int/lit8 p1, p1, 0xd

    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :goto_0
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1407
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1409
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 2

    if-eqz p0, :cond_5

    .line 1502
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    const/16 v0, 0x48

    .line 1506
    const-string v1, "V"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    .line 1525
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1509
    :cond_0
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1518
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1519
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1522
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1511
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1512
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1515
    :cond_4
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1503
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Was expecting 1 or 2 digit document code, got "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 1

    .line 1552
    const-string v0, "A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1553
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1554
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1557
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1559
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1560
    :cond_0
    const-string v0, "P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1562
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1564
    :cond_1
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1556
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0
.end method

.method private static isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1602
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 1606
    :cond_1
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    return v0

    .line 1612
    :cond_2
    const-string p0, "P"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1616
    :cond_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1610
    :cond_4
    const-string p0, "C"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "I"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method private static isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1632
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const/4 v3, 0x2

    if-eq p0, v3, :cond_9

    const/4 v3, 0x3

    if-eq p0, v3, :cond_6

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1642
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_2

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 1640
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_5

    :cond_4
    if-nez p2, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 1638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_8

    :cond_7
    if-nez p2, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    if-eqz p1, :cond_a

    .line 1636
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x7

    if-gt p0, p1, :cond_b

    :cond_a
    if-nez p2, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    if-eqz p1, :cond_d

    .line 1634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_e

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xb

    if-le p0, p1, :cond_f

    :cond_e
    return v1

    :cond_f
    return v2
.end method

.method private static mrzFormat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 1472
    const-string p0, ""

    return-object p0

    .line 1474
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_4

    .line 1477
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1479
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1480
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1481
    const-string v3, "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/16 v2, 0x3c

    .line 1482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1484
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1487
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_3

    .line 1488
    const-string p0, "<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1490
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1475
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Argument too wide ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1289
    const-string v0, " |<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1290
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 1292
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1294
    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x3c

    if-ge v5, v3, :cond_2

    aget-object v8, p0, v5

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 1298
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1300
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 1303
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 1304
    const-string p0, "<<"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    array-length p0, v0

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p0, :cond_4

    aget-object v3, v0, p1

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 1310
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1312
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1316
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1264
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1267
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    return-object p0

    .line 1270
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_1

    .line 1272
    invoke-static {p0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1274
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong personal number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private static readCountryCode(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1330
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readDate(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1345
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readNameIdentifiers(Ljava/lang/String;)V
    .locals 4

    .line 1116
    const-string v0, "<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1117
    const-string v1, " "

    const-string v2, "<"

    if-gez v0, :cond_0

    .line 1119
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 1120
    const-string p1, ""

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 1123
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    .line 1124
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1125
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readSecondaryIdentifiers(Ljava/lang/String;)V

    return-void
.end method

.method private readObject(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x2

    .line 760
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 761
    invoke-static {v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object p2

    iput-object p2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 762
    sget-object p2, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 777
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD3OrMRVA(Ljava/io/InputStream;)V

    return-void

    .line 769
    :cond_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD2orMRVB(Ljava/io/InputStream;)V

    return-void

    .line 764
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD1(Ljava/io/InputStream;)V

    return-void
.end method

.method private readObjectTD1(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 794
    :goto_0
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountryCode(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x9

    .line 797
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 800
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v0, 0xf

    .line 803
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 806
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v2, 0x3c

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 808
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 810
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 813
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 815
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 817
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 819
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 822
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDate(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 828
    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    .line 831
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDate(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 834
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 837
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountryCode(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    const/16 v0, 0xb

    .line 840
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 843
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    const/16 v0, 0x1e

    .line 846
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    return-void
.end method

.method private readObjectTD2orMRVB(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 861
    :goto_0
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountryCode(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x1f

    .line 864
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 867
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 868
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 869
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountryCode(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 870
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDate(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 871
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    const/4 v0, 0x1

    .line 872
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    .line 873
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDate(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 874
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 875
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    .line 876
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    goto :goto_1

    .line 877
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    .line 878
    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 880
    iget-char v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 883
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 884
    const-string v0, ""

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 887
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 889
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_3

    .line 890
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    :cond_3
    return-void
.end method

.method private readObjectTD3OrMRVA(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 906
    :goto_0
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountryCode(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x27

    .line 909
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 912
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 913
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 914
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountryCode(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 915
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDate(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 916
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    const/4 v0, 0x1

    .line 917
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    .line 918
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDate(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 919
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 920
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    .line 921
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0xe

    .line 923
    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 924
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberCheckDigit:C

    .line 925
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method private readSecondaryIdentifiers(Ljava/lang/String;)V
    .locals 2

    .line 1134
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-void
.end method

.method private static readString(Ljava/io/DataInputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1359
    new-array p1, p1, [B

    .line 1360
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1361
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static stringToGender(Ljava/lang/String;)Lnet/sf/scuba/data/Gender;
    .locals 1

    .line 1246
    const-string v0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    sget-object p0, Lnet/sf/scuba/data/Gender;->MALE:Lnet/sf/scuba/data/Gender;

    return-object p0

    .line 1249
    :cond_0
    const-string v0, "F"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1250
    sget-object p0, Lnet/sf/scuba/data/Gender;->FEMALE:Lnet/sf/scuba/data/Gender;

    return-object p0

    .line 1252
    :cond_1
    sget-object p0, Lnet/sf/scuba/data/Gender;->UNKNOWN:Lnet/sf/scuba/data/Gender;

    return-object p0
.end method

.method private static trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 1576
    const-string p0, ""

    .line 1578
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 1579
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1580
    aget-byte v1, p0, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    .line 1581
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1586
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static writeCountryCode(Ljava/lang/String;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1158
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeDateOfBirth(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeDateOfExpiry(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeDocumentType(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method private writeGender(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeName(Ljava/io/DataOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1203
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private writeObjectTD1(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 990
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 991
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeCountryCode(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 993
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    .line 1009
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    const/16 v0, 0x3c

    .line 1010
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    goto :goto_1

    .line 1013
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1014
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1015
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1019
    :goto_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 1020
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1021
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 1022
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 1023
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1024
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeCountryCode(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 1025
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1026
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x1e

    .line 1029
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method private writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1040
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 1043
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 1044
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeCountryCode(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    const/16 v0, 0x1f

    .line 1045
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 1049
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1051
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    const/16 v1, 0x3c

    .line 1052
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 1054
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1055
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1058
    :goto_2
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeCountryCode(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 1059
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 1060
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1061
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 1062
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 1063
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1064
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v1, v2, :cond_3

    .line 1065
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    return-void

    :cond_3
    const/4 v1, 0x7

    if-eqz v0, :cond_4

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1068
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 1070
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1071
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 1086
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 1087
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeCountryCode(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    const/16 v0, 0x27

    .line 1088
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 1091
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1092
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1093
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeCountryCode(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 1094
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 1095
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1096
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 1097
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 1098
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1099
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_1

    .line 1100
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    return-void

    .line 1103
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1104
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1105
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    invoke-static {p1, p3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 716
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 720
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 722
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 723
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 724
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 725
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 726
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 727
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 728
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_9

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v1, :cond_9

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    iget-object p1, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 732
    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfExpiry()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentCode()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->getCode()I

    move-result v0

    return v0
.end method

.method public getGender()Lnet/sf/scuba/data/Gender;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 630
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->stringToGender(Ljava/lang/String;)Lnet/sf/scuba/data/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getGenderCode()Lnet/sf/scuba/data/Gender;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->stringToGender(Ljava/lang/String;)Lnet/sf/scuba/data/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getIssuingState()Ljava/lang/String;
    .locals 2

    .line 535
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameOfHolder()Ljava/lang/String;
    .locals 3

    .line 547
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported document type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 553
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 549
    :cond_3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 2

    .line 602
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalData1()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData2()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalNumber()Ljava/lang/String;
    .locals 3

    .line 611
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 614
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 615
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 617
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryIdentifier()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryIdentifier()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryIdentifierComponents()[Ljava/lang/String;
    .locals 2

    .line 593
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    const-string v1, " |<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x35

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 674
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;->getEncoded()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x48

    const/4 v3, 0x0

    const-string v4, "\n"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x58

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    return-object v0

    .line 677
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1e

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    .line 678
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 684
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2c

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 681
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 690
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported document type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 949
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V

    return-void

    .line 944
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V

    return-void

    .line 939
    :cond_3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD1(Ljava/io/OutputStream;)V

    return-void
.end method
