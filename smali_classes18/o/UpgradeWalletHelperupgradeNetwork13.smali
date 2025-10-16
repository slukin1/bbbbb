.class public final Lo/UpgradeWalletHelperupgradeNetwork13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x200

    .line 1032
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    const-string v4, "0123456789abcdef"

    if-ge v2, v3, :cond_0

    ushr-int/lit8 v3, v2, 0x4

    .line 1034
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    or-int/lit16 v3, v2, 0x100

    and-int/lit8 v5, v2, 0xf

    .line 1035
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    sput-object v0, Lo/UpgradeWalletHelperupgradeNetwork13;->e:[C

    const/16 v0, 0x80

    .line 2041
    new-array v0, v0, [B

    const/4 v2, -0x1

    .line 2042
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 2044
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v3, v1

    .line 2045
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(J[BI)V
    .locals 4

    .line 80
    array-length p3, p2

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x7

    .line 81
    aput-byte p3, p2, v2

    const/16 p3, 0x8

    shr-long v2, p0, p3

    and-long/2addr v2, v0

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x6

    .line 82
    aput-byte p3, p2, v2

    const/16 p3, 0x10

    shr-long v2, p0, p3

    and-long/2addr v2, v0

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x5

    .line 83
    aput-byte p3, p2, v2

    const/16 p3, 0x18

    shr-long v2, p0, p3

    and-long/2addr v2, v0

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x4

    .line 84
    aput-byte p3, p2, v2

    const/16 p3, 0x20

    shr-long v2, p0, p3

    and-long/2addr v2, v0

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x3

    .line 85
    aput-byte p3, p2, v2

    const/16 p3, 0x28

    shr-long v2, p0, p3

    and-long/2addr v2, v0

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x2

    .line 86
    aput-byte p3, p2, v2

    const/16 p3, 0x30

    shr-long v2, p0, p3

    and-long/2addr v2, v0

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x1

    .line 87
    aput-byte p3, p2, v2

    const/16 p3, 0x38

    shr-long/2addr p0, p3

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x0

    .line 88
    aput-byte p0, p2, p1

    return-void
.end method

.method public static d(J[CI)V
    .locals 6

    const/16 v0, 0x38

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3162
    sget-object v1, Lo/UpgradeWalletHelperupgradeNetwork13;->e:[C

    aget-char v4, v1, v0

    aput-char v4, p2, p3

    add-int/lit8 v4, p3, 0x1

    or-int/lit16 v0, v0, 0x100

    .line 3163
    aget-char v0, v1, v0

    aput-char v0, p2, v4

    const/16 v0, 0x30

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, p3, 0x2

    and-int/lit16 v0, v0, 0xff

    .line 4162
    aget-char v5, v1, v0

    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0x3

    or-int/lit16 v0, v0, 0x100

    .line 4163
    aget-char v0, v1, v0

    aput-char v0, p2, v4

    const/16 v0, 0x28

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, p3, 0x4

    and-int/lit16 v0, v0, 0xff

    .line 5162
    aget-char v5, v1, v0

    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0x5

    or-int/lit16 v0, v0, 0x100

    .line 5163
    aget-char v0, v1, v0

    aput-char v0, p2, v4

    const/16 v0, 0x20

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, p3, 0x6

    and-int/lit16 v0, v0, 0xff

    .line 6162
    aget-char v5, v1, v0

    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0x7

    or-int/lit16 v0, v0, 0x100

    .line 6163
    aget-char v0, v1, v0

    aput-char v0, p2, v4

    const/16 v0, 0x18

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 7162
    aget-char v5, v1, v0

    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0x9

    or-int/lit16 v0, v0, 0x100

    .line 7163
    aget-char v0, v1, v0

    aput-char v0, p2, v4

    const/16 v0, 0x10

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, p3, 0xa

    and-int/lit16 v0, v0, 0xff

    .line 8162
    aget-char v5, v1, v0

    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0xb

    or-int/lit16 v0, v0, 0x100

    .line 8163
    aget-char v0, v1, v0

    aput-char v0, p2, v4

    const/16 v0, 0x8

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    add-int/lit8 v4, p3, 0xc

    and-int/lit16 v0, v0, 0xff

    .line 9162
    aget-char v5, v1, v0

    aput-char v5, p2, v4

    add-int/lit8 v4, p3, 0xd

    or-int/lit16 v0, v0, 0x100

    .line 9163
    aget-char v0, v1, v0

    aput-char v0, p2, v4

    and-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    add-int/lit8 p1, p3, 0xe

    and-int/lit16 p0, p0, 0xff

    .line 10162
    aget-char v0, v1, p0

    aput-char v0, p2, p1

    add-int/lit8 p3, p3, 0xf

    or-int/lit16 p0, p0, 0x100

    .line 10163
    aget-char p0, v1, p0

    aput-char p0, p2, p3

    return-void
.end method
