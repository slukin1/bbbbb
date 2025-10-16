.class public final Lo/getTaprootTweakPublicKeyV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static b:[C

.field private static final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-string v0, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/getTaprootTweakPublicKeyV2;->b:[C

    const/4 v1, 0x0

    .line 48
    aget-char v0, v0, v1

    sput-char v0, Lo/getTaprootTweakPublicKeyV2;->e:C

    const/16 v0, 0x80

    .line 49
    new-array v0, v0, [I

    sput-object v0, Lo/getTaprootTweakPublicKeyV2;->a:[I

    const/4 v2, -0x1

    .line 51
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 52
    :goto_0
    sget-object v0, Lo/getTaprootTweakPublicKeyV2;->b:[C

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 53
    sget-object v2, Lo/getTaprootTweakPublicKeyV2;->a:[I

    aget-char v0, v0, v1

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BIII)B
    .locals 2

    const/4 v0, 0x0

    .line 154
    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    mul-int v0, v0, p2

    .line 155
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 157
    div-int v1, v0, p3

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 158
    rem-int/2addr v0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p0, v0

    return p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 101
    new-array p0, v1, [B

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 107
    sget-object v5, Lo/getTaprootTweakPublicKeyV2;->a:[I

    aget v4, v5, v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_2

    int-to-byte v4, v4

    .line 111
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "InvalidCharacter in base 58"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_4

    .line 115
    aget-byte v3, v2, v1

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array v3, p0, [B

    move v4, p0

    move v5, v1

    :cond_5
    :goto_3
    if-ge v5, v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    const/16 v6, 0x3a

    const/16 v7, 0x100

    .line 122
    invoke-static {v2, v5, v6, v7}, Lo/getTaprootTweakPublicKeyV2;->b([BIII)B

    move-result v6

    aput-byte v6, v3, v4

    .line 123
    aget-byte v6, v2, v5

    if-nez v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v4, p0, :cond_7

    .line 128
    aget-byte v0, v3, v4

    if-nez v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    sub-int/2addr v4, v1

    .line 132
    invoke-static {v3, v4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 8

    .line 64
    array-length v0, p0

    if-nez v0, :cond_0

    .line 65
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 74
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [C

    move v4, v0

    move v3, v1

    .line 76
    :cond_2
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 77
    sget-object v5, Lo/getTaprootTweakPublicKeyV2;->b:[C

    const/16 v6, 0x100

    const/16 v7, 0x3a

    invoke-static {p0, v4, v6, v7}, Lo/getTaprootTweakPublicKeyV2;->b([BIII)B

    move-result v6

    aget-char v5, v5, v6

    aput-char v5, v2, v3

    .line 78
    aget-byte v5, p0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    .line 83
    aget-char p0, v2, v3

    sget-char v4, Lo/getTaprootTweakPublicKeyV2;->e:C

    if-ne p0, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 87
    sget-char p0, Lo/getTaprootTweakPublicKeyV2;->e:C

    aput-char p0, v2, v3

    goto :goto_3

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v1, v3

    invoke-direct {p0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
