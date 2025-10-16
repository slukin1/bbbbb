.class public final Lo/PriorityMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAvailableSettings;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B

.field private static d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility; = null

.field private static final e:[B

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:C = '\u0000'

.field private static i:[C = null

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private final a:[B

.field private final j:Lo/setOnTextChange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/PriorityMode;->a()V

    .line 41
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lo/PriorityMode;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    const/16 v0, 0x40

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/PriorityMode;->b:Ljava/util/Collection;

    const/16 v0, 0x10

    .line 47
    new-array v1, v0, [B

    sput-object v1, Lo/PriorityMode;->c:[B

    .line 48
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PriorityMode;->e:[B

    sget v0, Lo/PriorityMode;->g:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PriorityMode;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lo/PriorityMode;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lo/PriorityMode;->b:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 70
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lo/PriorityMode;->a:[B

    .line 71
    new-instance p1, Lo/setOnTextChange;

    invoke-direct {p1, v0}, Lo/setOnTextChange;-><init>([B)V

    iput-object p1, p0, Lo/PriorityMode;->j:Lo/setOnTextChange;

    .line 60
    sget p1, Lo/PriorityMode;->o:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/PriorityMode;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/PriorityMode;->i:[C

    const v0, 0x995e

    sput-char v0, Lo/PriorityMode;->h:C

    return-void

    :array_0
    .array-data 2
        -0x66a3s
        -0x537ds
        -0x5379s
        -0x536bs
    .end array-data
.end method

.method private varargs c([[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 4105
    sget v1, Lo/PriorityMode;->o:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PriorityMode;->n:I

    rem-int/2addr v1, v0

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 82
    array-length v1, p1

    .line 87
    iget-object v1, p0, Lo/PriorityMode;->j:Lo/setOnTextChange;

    sget-object v3, Lo/PriorityMode;->c:[B

    const/16 v4, 0x1c

    invoke-virtual {v1, v3, v4}, Lo/setOnTextChange;->d([BI)[B

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_0
    array-length v1, p1

    .line 87
    iget-object v1, p0, Lo/PriorityMode;->j:Lo/setOnTextChange;

    sget-object v3, Lo/PriorityMode;->c:[B

    invoke-virtual {v1, v3, v2}, Lo/setOnTextChange;->d([BI)[B

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 88
    :goto_1
    array-length v5, p1

    const-string v5, "The lengths of x and y should match."

    const/4 v6, 0x1

    if-gtz v4, :cond_4

    .line 90
    aget-object v7, p1, v3

    if-nez v7, :cond_1

    .line 91
    new-array v7, v3, [B

    .line 95
    :cond_1
    invoke-static {v1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews111;->a([B)[B

    move-result-object v1

    iget-object v8, p0, Lo/PriorityMode;->j:Lo/setOnTextChange;

    invoke-virtual {v8, v7, v2}, Lo/setOnTextChange;->d([BI)[B

    move-result-object v7

    .line 1102
    array-length v8, v1

    array-length v9, v7

    if-ne v8, v9, :cond_3

    .line 88
    sget v5, Lo/PriorityMode;->o:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/PriorityMode;->n:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 1105
    array-length v5, v1

    invoke-static {v1, v3, v7, v6, v5}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object v1

    goto :goto_2

    :cond_2
    array-length v5, v1

    invoke-static {v1, v3, v7, v3, v5}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object v1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_4
    array-length v4, p1

    aget-object p1, p1, v6

    .line 98
    array-length v4, p1

    if-lt v4, v2, :cond_6

    .line 2114
    array-length v0, p1

    array-length v4, v1

    if-lt v0, v4, :cond_5

    .line 2117
    array-length v0, p1

    array-length v4, v1

    .line 2118
    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 2119
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_8

    sub-int v5, v0, v4

    add-int/2addr v5, v3

    .line 2120
    aget-byte v6, p1, v5

    aget-byte v7, v1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2115
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3072
    :cond_6
    array-length v4, p1

    if-ge v4, v2, :cond_a

    .line 3075
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 3076
    array-length p1, p1

    const/16 v7, -0x80

    aput-byte v7, v4, p1

    .line 1105
    sget p1, Lo/PriorityMode;->o:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lo/PriorityMode;->n:I

    rem-int/2addr p1, v0

    .line 101
    invoke-static {v1}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews111;->a([B)[B

    move-result-object p1

    .line 4102
    array-length v1, v4

    array-length v7, p1

    if-ne v1, v7, :cond_9

    .line 103
    sget v1, Lo/PriorityMode;->o:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/PriorityMode;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 4105
    array-length v0, v4

    invoke-static {v4, v6, p1, v3, v0}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object p1

    goto :goto_4

    :cond_7
    array-length v0, v4

    invoke-static {v4, v3, p1, v3, v0}, Lo/getOnFocusChange;->e([BI[BII)[B

    move-result-object p1

    .line 103
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/PriorityMode;->j:Lo/setOnTextChange;

    invoke-virtual {v0, p1, v2}, Lo/setOnTextChange;->d([BI)[B

    move-result-object p1

    return-object p1

    .line 4103
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3073
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static k(I[CB[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/PriorityMode;->i:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 210
    sget v7, Lo/PriorityMode;->$10:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PriorityMode;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x1

    goto :goto_0

    .line 195
    :cond_0
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    .line 273
    sget v10, Lo/PriorityMode;->$11:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PriorityMode;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    aget-char v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v3

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v8, v9

    goto :goto_0

    .line 195
    :cond_1
    aget-char v10, v2, v9

    int-to-long v10, v10

    xor-long/2addr v10, v3

    long-to-int v11, v10

    int-to-char v10, v11

    aput-char v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 197
    :cond_3
    sget-char v7, Lo/PriorityMode;->h:C

    int-to-long v7, v7

    xor-long/2addr v3, v7

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v7, p0, 0x2

    if-eqz v7, :cond_4

    .line 273
    sget v7, Lo/PriorityMode;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PriorityMode;->$11:I

    rem-int/2addr v7, v0

    add-int/lit8 v7, p0, -0x1

    .line 206
    aget-char v8, p1, v7

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_1

    :cond_4
    move v7, p0

    :goto_1
    if-le v7, v6, :cond_9

    .line 269
    sget v8, Lo/PriorityMode;->$10:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PriorityMode;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_5

    .line 210
    iput v6, v1, Lo/getRpId;->b:I

    goto :goto_2

    :cond_5
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v7, :cond_9

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_6

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_6
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_7

    .line 210
    sget v8, Lo/PriorityMode;->$11:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PriorityMode;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_7
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_8

    .line 273
    sget v8, Lo/PriorityMode;->$10:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PriorityMode;->$11:I

    rem-int/2addr v8, v0

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_8
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v6

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    .line 269
    sget v8, Lo/PriorityMode;->$11:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PriorityMode;->$10:I

    rem-int/2addr v8, v0

    goto/16 :goto_2

    :cond_9
    sget p1, Lo/PriorityMode;->$11:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PriorityMode;->$10:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_b

    .line 273
    sget p2, Lo/PriorityMode;->$11:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PriorityMode;->$10:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_a

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x2237

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x7c

    goto :goto_4

    :cond_a
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 110
    rem-int v3, v2, v2

    sget v3, Lo/PriorityMode;->n:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PriorityMode;->o:I

    rem-int/2addr v3, v2

    const v4, 0x7fffffef

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 109
    array-length v3, v1

    const/16 v6, 0x2b

    div-int/2addr v6, v5

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-gt v3, v4, :cond_2

    .line 113
    :goto_0
    sget-object v3, Lo/getOnSymbolClick;->c:Lo/getOnSymbolClick;

    const-string v4, "AES/CTR/NoPadding"

    .line 8203
    iget-object v3, v3, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    invoke-interface {v3, v4}, Lo/getOnSymbolClick$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Ljavax/crypto/Cipher;

    .line 114
    new-array v4, v2, [[B

    aput-object p2, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-direct {v0, v4}, Lo/PriorityMode;->c([[B)[B

    move-result-object v4

    .line 115
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/16 v8, 0x8

    .line 116
    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/16 v8, 0xc

    .line 117
    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 119
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v9, v0, Lo/PriorityMode;->a:[B

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    rsub-int/lit8 v12, v16, 0x55

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/PriorityMode;->k(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 124
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 125
    new-array v3, v2, [[B

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v3}, Lo/getOnFocusChange;->a([[B)[B

    move-result-object v1

    .line 109
    sget v3, Lo/PriorityMode;->o:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PriorityMode;->n:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 110
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x3s
        0x0s
        0x361es
    .end array-data
.end method

.method public final d([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/PriorityMode;->o:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PriorityMode;->n:I

    rem-int/2addr v1, v0

    const/16 v3, 0x10

    if-eqz v1, :cond_0

    .line 131
    array-length v1, p1

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_3

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-lt v1, v3, :cond_3

    .line 135
    :goto_0
    sget-object v1, Lo/getOnSymbolClick;->c:Lo/getOnSymbolClick;

    const-string v4, "AES/CTR/NoPadding"

    .line 5203
    iget-object v1, v1, Lo/getOnSymbolClick;->d:Lo/getOnSymbolClick$DemoFundsParentComponent;

    invoke-interface {v1, v4}, Lo/getOnSymbolClick$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v4, 0x0

    .line 137
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 139
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v7, 0x8

    .line 140
    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/16 v7, 0xc

    .line 141
    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 143
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v8, p0, Lo/PriorityMode;->a:[B

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    rsub-int/lit8 v9, v9, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x55

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v12}, Lo/PriorityMode;->k(I[CB[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v0, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 148
    array-length v2, p1

    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 150
    array-length p1, p1

    if-nez p1, :cond_1

    .line 131
    sget p1, Lo/PriorityMode;->o:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PriorityMode;->n:I

    rem-int/2addr p1, v0

    if-nez v1, :cond_1

    .line 6088
    const-string p1, "java.vendor"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "The Android Project"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    new-array v1, v4, [B

    .line 156
    :cond_1
    new-array p1, v0, [[B

    aput-object p2, p1, v4

    aput-object v1, p1, v11

    invoke-direct {p0, p1}, Lo/PriorityMode;->c([[B)[B

    move-result-object p1

    .line 7036
    invoke-static {v5, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 161
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x3s
        0x0s
        0x361es
    .end array-data
.end method
