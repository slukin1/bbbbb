.class public final Lo/getUserAgent;
.super Lo/FiatAssetBaseInfoBean;


# static fields
.field private static c:[Lo/getUserAgent;


# instance fields
.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [Lo/getUserAgent;

    sput-object v0, Lo/getUserAgent;->c:[Lo/getUserAgent;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lo/getUserAgent;->d:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, Lo/getCommonNames;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/setFastFunds;->e([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 1000
    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_1
    iput-object p1, p0, Lo/getUserAgent;->d:[B

    return-void
.end method

.method static b([B)Lo/getUserAgent;
    .locals 5

    .line 0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lo/getUserAgent;

    invoke-direct {v0, p0}, Lo/getUserAgent;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lo/getUserAgent;->c:[Lo/getUserAgent;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 4000
    :cond_1
    array-length v1, p0

    new-array v4, v1, [B

    array-length v1, p0

    invoke-static {p0, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    new-instance p0, Lo/getUserAgent;

    invoke-direct {p0, v4}, Lo/getUserAgent;-><init>([B)V

    return-object p0

    :cond_2
    aget-object v3, v2, v1

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    .line 5000
    :cond_3
    array-length v3, p0

    new-array v4, v3, [B

    array-length v3, p0

    invoke-static {p0, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    new-instance v3, Lo/getUserAgent;

    invoke-direct {v3, v4}, Lo/getUserAgent;-><init>([B)V

    aput-object v3, v2, v1

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Lo/getUserAgent;
    .locals 2

    if-eqz p0, :cond_1

    .line 65352
    instance-of v0, p0, Lo/getUserAgent;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/getUserAgent;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    check-cast p0, Lo/getUserAgent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoding error in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lo/getUserAgent;

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lo/getUserAgent;->d:[B

    array-length v0, v0

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/getUserAgent;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/getUserAgent;->d:[B

    const/16 v1, 0xa

    .line 2000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 3000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 1

    .line 65349
    instance-of v0, p1, Lo/getUserAgent;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/getUserAgent;

    iget-object v0, p0, Lo/getUserAgent;->d:[B

    iget-object p1, p1, Lo/getUserAgent;->d:[B

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    return p1
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getUserAgent;->d:[B

    invoke-static {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v0

    return v0
.end method
