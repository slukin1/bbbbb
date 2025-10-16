.class public final Lo/WalletNecessaryDataHelpergetAllTwNodes1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final d:[B

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    .line 779
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 775
    sput-object v1, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->a:[B

    const/16 v2, 0x100

    .line 782
    new-array v2, v2, [I

    const/4 v3, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 783
    invoke-static {v2, v4, v5, v5, v3}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    const/16 v3, 0x3d

    const/4 v4, -0x2

    .line 784
    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 845
    aget-byte v6, v1, v3

    .line 786
    aput v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 782
    :cond_0
    sput-object v2, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->b:[I

    .line 795
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    .line 791
    sput-object v1, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->d:[B

    const/16 v2, 0x100

    .line 798
    new-array v2, v2, [I

    const/4 v3, -0x1

    const/4 v4, 0x6

    .line 799
    invoke-static {v2, v3, v5, v5, v4}, Lkotlin/collections/ArraysKt;->d([IIIII)V

    const/16 v3, 0x3d

    const/4 v4, -0x2

    .line 800
    aput v4, v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 848
    aget-byte v4, v1, v5

    .line 802
    aput v3, v2, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 798
    :cond_1
    sput-object v2, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->a:[B

    return-object v0
.end method

.method public static final synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->e:[I

    return-object v0
.end method

.method public static final synthetic c()[B
    .locals 1

    .line 1
    sget-object v0, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->d:[B

    return-object v0
.end method

.method public static final synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lo/WalletNecessaryDataHelpergetAllTwNodes1;->b:[I

    return-object v0
.end method
