.class public final Lo/setLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[C = null

.field private static f:I = 0x1

.field private static j:I


# instance fields
.field public final a:I

.field public final c:Ljavax/crypto/SecretKey;

.field private final d:Ljavax/crypto/SecretKey;

.field public final e:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLite;->b:[C

    return-void

    :array_0
    .array-data 2
        -0x104cs
        -0x1029s
        -0x1028s
        -0x1059s
        -0x1002s
        -0x1001s
        -0x100es
        -0x1010s
        -0x100as
        -0x1034s
        -0x102cs
        -0x102as
        -0x1021s
        -0x102ds
        -0x1027s
        -0x1055s
        -0x1054s
        -0x102as
        -0x1030s
        -0x1052s
        -0x1054s
        -0x1022s
        -0x103as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput-object p1, p0, Lo/setLite;->d:Ljavax/crypto/SecretKey;

    .line 1080
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 1082
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 1086
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HMACSHA256"

    const/16 v5, 0x10

    invoke-direct {v0, p1, v4, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lo/setLite;->e:Ljavax/crypto/SecretKey;

    .line 1087
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lo/setLite;->g([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v5, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lo/setLite;->c:Ljavax/crypto/SecretKey;

    .line 1088
    iput v5, p0, Lo/setLite;->a:I

    .line 1109
    sget p1, Lo/setLite;->f:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setLite;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1090
    :cond_1
    array-length v0, p1

    const/16 v5, 0x30

    if-ne v0, v5, :cond_2

    .line 1094
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HMACSHA384"

    const/16 v5, 0x18

    invoke-direct {v0, p1, v4, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lo/setLite;->e:Ljavax/crypto/SecretKey;

    .line 1095
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lo/setLite;->g([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v5, v5, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lo/setLite;->c:Ljavax/crypto/SecretKey;

    .line 1096
    iput v5, p0, Lo/setLite;->a:I

    .line 1109
    sget p1, Lo/setLite;->j:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/setLite;->f:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 1099
    :cond_2
    array-length v0, p1

    const/16 v5, 0x40

    if-ne v0, v5, :cond_3

    .line 1103
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "HMACSHA512"

    invoke-direct {v0, p1, v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lo/setLite;->e:Ljavax/crypto/SecretKey;

    .line 1104
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    filled-new-array {v4, v2, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v3}, Lo/setLite;->g([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lo/setLite;->c:Ljavax/crypto/SecretKey;

    .line 1105
    iput v1, p0, Lo/setLite;->a:I

    return-void

    .line 1109
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    const-string v0, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    const/4 v1, 0x2

    .line 29074
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget p0, Lo/setLite;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setLite;->j:I

    rem-int/2addr p0, v1

    return-object v2

    .line 29067
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    .line 29069
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 29074
    sget v5, Lo/setLite;->f:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setLite;->j:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_3

    .line 29071
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 29073
    const-string v6, "The X.509 certificate at position "

    if-eqz v5, :cond_2

    .line 29077
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 29081
    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29078
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be encoded as a Base64 string"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 29074
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must not be null"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 29071
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29073
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    return-object v3
.end method

.method private static a(Ljavax/crypto/SecretKey;Z[B[B)Lo/dCopy;
    .locals 11

    const/4 v0, 0x2

    .line 5000
    rem-int v1, v0, v0

    .line 4065
    new-instance v1, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;

    invoke-direct {v1}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;-><init>()V

    .line 4067
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    .line 4069
    invoke-virtual {v1, p1, v2}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->d(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 3097
    new-instance v2, Lo/dCopy;

    invoke-direct {v2, v1}, Lo/dCopy;-><init>(Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;)V

    .line 3099
    new-instance v1, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    new-instance v3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-direct {v1, v3, p2, p3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;-><init>(Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;[B[B)V

    .line 5000
    iput-boolean p1, v2, Lo/dCopy;->s:Z

    const/4 p0, 0x0

    iput-object p0, v2, Lo/dCopy;->i:[B

    const/4 p2, 0x1

    iput-boolean p2, v2, Lo/dCopy;->j:Z

    move-object p3, v1

    check-cast p3, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    .line 6000
    iget-object p3, v1, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue:[B

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 5000
    sget p3, Lo/setLite;->f:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lo/setLite;->j:I

    rem-int/2addr p3, v0

    move-object v4, p0

    goto :goto_0

    .line 7000
    :cond_0
    array-length v4, p3

    new-array v4, v4, [B

    array-length v5, p3

    invoke-static {p3, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8000
    :goto_0
    iget-object p3, v1, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal:[B

    if-nez p3, :cond_1

    move-object v5, p0

    goto :goto_1

    .line 9000
    :cond_1
    array-length v5, p3

    new-array v5, v5, [B

    array-length v6, p3

    invoke-static {p3, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    :goto_1
    iput-object v5, v2, Lo/dCopy;->k:[B

    .line 10000
    iget p3, v1, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->getInstance:I

    const/16 v5, 0x20

    if-lt p3, v5, :cond_11

    const/16 v6, 0x80

    if-gt p3, v6, :cond_11

    .line 5000
    rem-int/lit8 v6, p3, 0x8

    if-nez v6, :cond_11

    const/16 v6, 0x8

    div-int/2addr p3, v6

    iput p3, v2, Lo/dCopy;->h:I

    .line 11000
    iget-object p3, v1, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->init:Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    const/16 v1, 0x10

    if-eqz p1, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    .line 5000
    :cond_2
    iget v7, v2, Lo/dCopy;->h:I

    add-int/2addr v7, v1

    :goto_2
    new-array v7, v7, [B

    iput-object v7, v2, Lo/dCopy;->g:[B

    if-eqz v4, :cond_10

    array-length v7, v4

    if-lez v7, :cond_10

    if-eqz p1, :cond_5

    iget-object p1, v2, Lo/dCopy;->p:[B

    if-eqz p1, :cond_5

    iget-object p1, v2, Lo/dCopy;->p:[B

    invoke-static {p1, v4}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p3, :cond_4

    iget-object v7, v2, Lo/dCopy;->q:[B

    if-eqz v7, :cond_5

    iget-object v7, v2, Lo/dCopy;->q:[B

    .line 12000
    iget-object v8, p3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 5000
    invoke-static {v7, v8}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iput-object v4, v2, Lo/dCopy;->p:[B

    if-eqz p3, :cond_6

    .line 13000
    iget-object p1, p3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 5000
    iput-object p1, v2, Lo/dCopy;->q:[B

    :cond_6
    if-eqz p3, :cond_7

    iget-object p1, v2, Lo/dCopy;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p1, p2, p3}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    new-array p1, v1, [B

    iput-object p1, v2, Lo/dCopy;->r:[B

    iget-object p1, v2, Lo/dCopy;->m:Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;

    iget-object p3, v2, Lo/dCopy;->r:[B

    iget-object v4, v2, Lo/dCopy;->r:[B

    invoke-interface {p1, p3, v3, v4, v3}, Lo/OcbsSellInputFragmentspecialinlinedviewModelsdefault2;->d([BI[BI)I

    iget-object p1, v2, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    iget-object p3, v2, Lo/dCopy;->r:[B

    invoke-interface {p1, p3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->b([B)V

    iput-object p0, v2, Lo/dCopy;->l:Lo/OcbsBuyInputRevampFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_4

    :cond_7
    iget-object p1, v2, Lo/dCopy;->r:[B

    if-eqz p1, :cond_f

    :goto_4
    new-array p1, v1, [B

    iput-object p1, v2, Lo/dCopy;->x:[B

    iget-object p1, v2, Lo/dCopy;->p:[B

    array-length p1, p1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_8

    iget-object p1, v2, Lo/dCopy;->p:[B

    iget-object p3, v2, Lo/dCopy;->x:[B

    iget-object v4, v2, Lo/dCopy;->p:[B

    array-length v4, v4

    invoke-static {p1, v3, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v2, Lo/dCopy;->x:[B

    const/16 p3, 0xf

    aput-byte p2, p1, p3

    goto :goto_7

    :cond_8
    iget-object p1, v2, Lo/dCopy;->x:[B

    iget-object p2, v2, Lo/dCopy;->p:[B

    iget-object v4, v2, Lo/dCopy;->p:[B

    array-length v4, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_b

    sub-int v8, v4, v7

    .line 14000
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_6
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_a

    .line 5000
    sget v9, Lo/setLite;->j:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setLite;->f:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_9

    .line 16000
    aget-byte v9, p1, v8

    mul-int v10, v7, v8

    aget-byte v10, p2, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    goto :goto_6

    :cond_9
    aget-byte v9, p1, v8

    add-int v10, v7, v8

    aget-byte v10, p2, v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    goto :goto_6

    .line 15000
    :cond_a
    iget-object v8, v2, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {v8, p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    add-int/lit8 v7, v7, 0x10

    goto :goto_5

    .line 5000
    :cond_b
    new-array p1, v1, [B

    iget-object p2, v2, Lo/dCopy;->p:[B

    array-length p2, p2

    int-to-long v7, p2

    const/4 p2, 0x3

    shl-long/2addr v7, p2

    ushr-long v4, v7, v5

    long-to-int p2, v4

    .line 17000
    invoke-static {p2, p1, v6}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int p2, v7

    invoke-static {p2, p1, p3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 5000
    iget-object p2, v2, Lo/dCopy;->x:[B

    .line 18000
    invoke-static {p2, p1}, Lo/FiatLandingFragmentwork1;->b([B[B)V

    iget-object p1, v2, Lo/dCopy;->c:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;

    invoke-interface {p1, p2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault4;->e([B)V

    .line 5000
    :goto_7
    new-array p1, v1, [B

    iput-object p1, v2, Lo/dCopy;->a:[B

    new-array p1, v1, [B

    iput-object p1, v2, Lo/dCopy;->y:[B

    new-array p1, v1, [B

    iput-object p1, v2, Lo/dCopy;->t:[B

    new-array p1, v1, [B

    iput-object p1, v2, Lo/dCopy;->b:[B

    iput v3, v2, Lo/dCopy;->n:I

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Lo/dCopy;->w:J

    iput-wide p1, v2, Lo/dCopy;->u:J

    iget-object p3, v2, Lo/dCopy;->x:[B

    if-nez p3, :cond_c

    sget p3, Lo/setLite;->j:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/setLite;->f:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_d

    const/16 p3, 0x55

    div-int/2addr p3, v3

    goto :goto_8

    .line 19000
    :cond_c
    array-length p0, p3

    new-array p0, p0, [B

    array-length v0, p3

    invoke-static {p3, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    :cond_d
    :goto_8
    iput-object p0, v2, Lo/dCopy;->f:[B

    const/4 p0, -0x2

    iput p0, v2, Lo/dCopy;->d:I

    iput v3, v2, Lo/dCopy;->e:I

    iput-wide p1, v2, Lo/dCopy;->o:J

    iget-object p0, v2, Lo/dCopy;->k:[B

    if-eqz p0, :cond_e

    iget-object p0, v2, Lo/dCopy;->k:[B

    iget-object p1, v2, Lo/dCopy;->k:[B

    array-length p1, p1

    invoke-virtual {v2, p0, p1}, Lo/dCopy;->d([BI)V

    :cond_e
    return-object v2

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be specified in initial init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV must be at least 1 byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for MAC size: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z
    .locals 4

    const/4 v0, 0x2

    .line 22106
    rem-int v1, v0, v0

    sget v1, Lo/setLite;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLite;->j:I

    rem-int/2addr v1, v0

    .line 22099
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 22100
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    .line 22101
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    .line 22102
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p2

    check-cast p2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p2

    .line 22103
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x3

    .line 22104
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 22106
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lo/setLite;->j:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLite;->f:I

    rem-int/2addr p1, v0

    return p0
.end method

.method public static b([B[B)Z
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v1

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v6

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v4

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v5

    const v3, 0x895ea30

    const v7, -0x895ea2f

    invoke-static/range {v1 .. v7}, Lo/setLite;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(I)[B
    .locals 8

    const/4 v0, 0x2

    .line 24043
    rem-int v1, v0, v0

    sget v1, Lo/setLite;->j:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLite;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_0

    shr-int/lit8 v1, p0, 0xd

    int-to-byte v1, v1

    add-int/lit8 v4, p0, 0x1f

    int-to-byte v4, v4

    add-int/lit8 v5, p0, 0x79

    int-to-byte v5, v5

    int-to-byte p0, p0

    const/4 v6, 0x5

    new-array v6, v6, [B

    aput-byte v1, v6, v3

    aput-byte v4, v6, v3

    aput-byte v5, v6, v0

    aput-byte p0, v6, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    ushr-int/lit8 v4, p0, 0x10

    int-to-byte v4, v4

    ushr-int/lit8 v5, p0, 0x8

    int-to-byte v5, v5

    int-to-byte p0, p0

    const/4 v6, 0x4

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v1, v6, v7

    aput-byte v4, v6, v3

    aput-byte v5, v6, v0

    aput-byte p0, v6, v2

    :goto_0
    return-object v6
.end method

.method public static b([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 23121
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 23098
    :try_start_0
    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23099
    :try_start_1
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23101
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    .line 23104
    new-array v4, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23121
    sget v5, Lo/setLite;->j:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setLite;->f:I

    rem-int/2addr v5, v0

    .line 23108
    :goto_0
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v5, :cond_0

    .line 23121
    sget v6, Lo/setLite;->j:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLite;->f:I

    rem-int/2addr v6, v0

    const/4 v6, 0x0

    .line 23110
    :try_start_4
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 23113
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23116
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23119
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 23121
    sget v4, Lo/setLite;->j:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setLite;->f:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 23116
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 23119
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 23121
    :cond_3
    throw p0
.end method

.method public static c(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v1

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v6

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v4

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v5

    const v3, -0x30dab76

    const v7, 0x30dab76

    invoke-static/range {v1 .. v7}, Lo/setLite;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x56626572    # -6.9990116E-14f

    mul-int v0, v0, p2

    const/high16 v1, 0x74820000

    add-int/2addr v0, v1

    const v1, -0xcb0cae5

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p0

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x49b19a8d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int v5, p2, p6

    mul-int v6, v5, v4

    add-int/2addr v0, v6

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int v4, v4, p0

    add-int/2addr v0, v4

    const/high16 v1, 0x5fec0000

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x34840000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3b1c0000    # -1824.0f

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p5

    const v2, 0x4b05d893    # 8771731.0f

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x78baea5

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const/high16 v2, -0x204e0000

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const v2, -0x62b701ce

    mul-int p2, p2, v2

    const v2, -0x30b8fe13

    add-int/2addr p2, v2

    const v2, -0x62b7043b    # -2.6599941E-21f

    mul-int p6, p6, v2

    add-int/2addr p2, p6

    mul-int/lit16 v3, v3, 0x26d

    add-int/2addr p2, v3

    mul-int/lit16 v5, v5, 0x26d

    add-int/2addr p2, v5

    mul-int/lit16 p0, p0, 0x26d

    add-int/2addr p2, p0

    const p0, -0x62b6ff61

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const p0, -0x7e737cb3

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const p0, 0x52318785

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x10720000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int p2, p2, p2

    const/high16 p0, -0x16320000

    mul-int p2, p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/setLite;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p1, p2

    check-cast p3, [B

    aget-object p1, p1, p0

    check-cast p1, [B

    const/4 p4, 0x2

    .line 52050
    rem-int p5, p4, p4

    .line 52044
    array-length p5, p3

    array-length p6, p1

    if-eq p5, p6, :cond_2

    .line 52050
    sget p1, Lo/setLite;->f:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/setLite;->j:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 52049
    :goto_1
    array-length v0, p3

    if-ge p5, v0, :cond_4

    .line 52050
    sget v0, Lo/setLite;->j:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLite;->f:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_3

    aget-byte v0, p3, p5

    aget-byte v1, p1, p5

    xor-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int/lit8 p5, p5, 0x67

    goto :goto_1

    :cond_3
    aget-byte v0, p3, p5

    aget-byte v1, p1, p5

    xor-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    if-nez p6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 26129
    rem-int v1, v0, v0

    sget v1, Lo/setLite;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLite;->f:I

    rem-int/2addr v1, v0

    .line 26122
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26129
    sget p0, Lo/setLite;->j:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLite;->f:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw p1

    .line 26126
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_2

    .line 26129
    sget p1, Lo/setLite;->j:I

    add-int/lit8 p2, p1, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setLite;->f:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLite;->f:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected type of JSON object member with key \""

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 27343
    rem-int v1, v0, v0

    sget v1, Lo/setLite;->f:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLite;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28315
    const-class v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {p0, p1, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    const/16 v1, 0x61

    div-int/2addr v1, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {p0, p1, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    if-nez p0, :cond_1

    :goto_0
    sget p0, Lo/setLite;->f:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLite;->j:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    .line 27339
    :cond_1
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27343
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "JSON object member with key \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not an array of strings"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static e(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 24075
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 24071
    :try_start_0
    new-instance v2, Lo/UserCard;

    const/16 v3, 0x280

    invoke-direct {v2, v3}, Lo/UserCard;-><init>(I)V

    .line 25158
    iget-object v3, v2, Lo/UserCard;->d:Lo/getOcbsAmount;

    if-nez v3, :cond_0

    .line 25159
    new-instance v3, Lo/getOcbsAmount;

    iget v4, v2, Lo/UserCard;->b:I

    invoke-direct {v3, v4}, Lo/getOcbsAmount;-><init>(I)V

    iput-object v3, v2, Lo/UserCard;->d:Lo/getOcbsAmount;

    .line 25160
    :cond_0
    iget-object v2, v2, Lo/UserCard;->d:Lo/getOcbsAmount;

    .line 24263
    invoke-virtual {v2, p0}, Lo/getOcbsAmount;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/getToolbarCustomization; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24080
    instance-of v2, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v2, :cond_3

    .line 24075
    sget v2, Lo/setLite;->f:I

    add-int/lit8 v3, v2, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLite;->j:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 24081
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    const/16 v3, 0x27

    div-int/2addr v3, v1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    :goto_0
    add-int/lit8 v2, v2, 0x75

    .line 24075
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLite;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x29

    div-int/2addr v0, v1

    :cond_2
    return-object p0

    .line 24083
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "JSON entity is not an object"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    .line 24077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_1
    move-exception p0

    .line 24075
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid JSON: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 26297
    rem-int v1, v0, v0

    sget v1, Lo/setLite;->f:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLite;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 27269
    const-class v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget p0, Lo/setLite;->f:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLite;->j:I

    rem-int/2addr p0, v0

    return-object v2

    .line 26293
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 26297
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 27269
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lo/setLite;->d(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method public static e(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 19208
    rem-int v1, v0, v0

    sget v1, Lo/setLite;->j:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLite;->f:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 19185
    invoke-static {p0, v1, p1, p3}, Lo/setLite;->a(Ljavax/crypto/SecretKey;Z[B[B)Lo/dCopy;

    move-result-object p0

    .line 19189
    array-length p1, p2

    array-length p3, p4

    add-int/2addr p1, p3

    new-array p3, p1, [B

    .line 19191
    array-length v2, p2

    invoke-static {p2, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19192
    array-length p2, p2

    array-length v2, p4

    invoke-static {p4, v1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19194
    invoke-virtual {p0, p1}, Lo/dCopy;->a(I)I

    move-result p2

    .line 19196
    new-array p2, p2, [B

    .line 19200
    invoke-virtual {p0, p3, v1, p1, p2}, Lo/dCopy;->b([BII[B)I

    move-result p1

    .line 19204
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo/dCopy;->b([BI)I
    :try_end_0
    .catch Lcom/cardinalcommerce/a/KeyAgreementSpi$1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19208
    sget p0, Lo/setLite;->j:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setLite;->f:I

    rem-int/2addr p0, v0

    return-object p2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t validate GCM authentication tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static g([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setLite;->b:[C

    if-eqz v8, :cond_3

    .line 215
    sget v9, Lo/setLite;->$11:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setLite;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_0

    array-length v9, v8

    new-array v10, v9, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v9, v8

    new-array v10, v9, [C

    :goto_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    .line 220
    sget v12, Lo/setLite;->$11:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setLite;->$10:I

    rem-int/2addr v12, v0

    const-wide v13, 0x693343e01342ef94L    # 5.760355369463613E198

    if-eqz v12, :cond_1

    aget-char v12, v8, v11

    move-object v15, v1

    int-to-long v0, v12

    and-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    shr-int/lit8 v11, v11, 0x1

    :goto_2
    move-object v1, v15

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 170
    aget-char v0, v8, v11

    int-to-long v0, v0

    xor-long/2addr v0, v13

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object v15, v1

    move-object v8, v10

    goto :goto_3

    :cond_3
    move-object v15, v1

    .line 171
    :goto_3
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_6

    .line 177
    new-array v1, v5, [C

    move-object v3, v15

    .line 180
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_4
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v9, v5, :cond_5

    .line 181
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v9, p0, v9

    if-ne v9, v4, :cond_4

    .line 182
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v10, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    int-to-char v8, v10

    aput-char v8, v1, v9

    goto :goto_5

    :cond_4
    const/4 v11, 0x2

    .line 184
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v10, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v10, v0, v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v8

    int-to-char v8, v10

    aput-char v8, v1, v9

    .line 187
    :goto_5
    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v1, v8

    .line 180
    iget v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v9, v4

    iput v9, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_6

    :cond_6
    move-object v3, v15

    :goto_6
    if-lez v7, :cond_7

    .line 195
    new-array v1, v5, [C

    .line 197
    invoke-static {v0, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v1, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_9

    .line 204
    new-array v1, v5, [C

    .line 206
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_7
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_8

    .line 207
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v1, v7

    .line 206
    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_7

    :cond_8
    move-object v0, v1

    :cond_9
    if-lez v6, :cond_b

    .line 220
    sget v1, Lo/setLite;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setLite;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_a

    .line 215
    iput v4, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_8

    :cond_a
    iput v2, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_8
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v1, v5, :cond_b

    sget v1, Lo/setLite;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setLite;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 216
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v7, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v7, v0, v7

    aget v8, p1, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 215
    iget v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v1, v4

    iput v1, v3, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_8

    .line 220
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method
