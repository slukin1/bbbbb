.class public final Lo/setETag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setETag;->c:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x75t
        0x58t
        0x4ct
        0x21t
        0x76t
        0x34t
        0x33t
        0x52t
        0x74t
        0x6bt
        0x55t
        0x26t
        0x61t
        0x46t
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 6
    const-string v0, ""

    :try_start_0
    new-instance v1, Lo/setETag;

    invoke-direct {v1}, Lo/setETag;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 3002
    array-length v4, v2

    .line 3003
    rem-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_0

    rsub-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    .line 3007
    :cond_0
    new-array v5, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    .line 3010
    array-length v8, v2

    if-ge v7, v8, :cond_1

    .line 3011
    aget-byte v8, v2, v7

    aput-byte v8, v5, v7

    goto :goto_1

    :cond_1
    const/16 v8, 0x41

    .line 3015
    aput-byte v8, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4001
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 5007
    array-length v2, p0

    const/4 v4, 0x2

    invoke-static {p0, v6, v2, v4}, Lo/EasyFloatCompanionresize1;->c([BIII)[B

    move-result-object p0

    .line 2036
    array-length v2, p0

    .line 2037
    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x14

    .line 2041
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-static {v2, v7}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v7, 0x3

    .line 2042
    new-array v7, v7, [B

    fill-array-data v7, :array_4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v7, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v5, v6, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 2043
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lo/setETag;->c:[B

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2045
    invoke-virtual {v2, v4, v8, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2046
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 2049
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_2
    return-object v0

    :array_0
    .array-data 1
        -0x5bt
        -0x18t
        -0x5dt
        -0x39t
        0x23t
        -0x4dt
        -0x4ct
        0xbt
        -0x4dt
        -0x6at
        -0x41t
        -0x42t
        0x3dt
        -0x55t
        -0x4et
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        -0x5bt
        -0x2et
        -0x78t
        0x65t
        -0x1at
        -0x9t
        0x58t
    .end array-data

    :array_2
    .array-data 1
        0x7ct
        -0x52t
        -0x62t
        0x5et
        0x2bt
        -0x38t
        -0xat
        0x77t
        0x6dt
        -0x60t
        -0x72t
        0x22t
        0x5dt
        -0x26t
        -0x2ct
        0x3ct
        0x59t
        -0x7et
        -0x5dt
        0x16t
    .end array-data

    :array_3
    .array-data 1
        0x3dt
        -0x15t
        -0x33t
        0x71t
        0x68t
        -0x76t
        -0x4bt
        0x58t
    .end array-data

    :array_4
    .array-data 1
        -0x37t
        0x9t
        -0x4at
    .end array-data

    :array_5
    .array-data 1
        -0x78t
        0x4ct
        -0x1bt
        -0x1ft
        0x2at
        0x42t
        0x5ft
        0x12t
    .end array-data
.end method
