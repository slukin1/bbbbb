.class public final Lo/getFiatCoinUpLimit;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static c:[I

.field static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFiatCoinUpLimit;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getFiatCoinUpLimit;->c:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getFiatCoinUpLimit;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)V
    .locals 2

    const/16 v0, 0x8

    .line 65349
    invoke-static {v0, p0, p1}, Lo/MaskTipView;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Lo/getFiatCoinUpLimit;->e:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x3d1

    invoke-static {v0, p0, p1}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lo/setIssuerCountry;->b([I[I[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lo/getFiatCoinUpLimit;->e:[I

    invoke-static {p2, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

.method public static b([I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 6000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/setIssuerCountry;->a([I[I)V

    invoke-static {v0, p1}, Lo/getFiatCoinUpLimit;->e([I[I)V

    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, Lo/setIssuerCountry;->e([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lo/getFiatCoinUpLimit;->c:[I

    invoke-static {p1, p2, p0}, Lo/MaskTipView;->e(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lo/getFiatCoinUpLimit;->a:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lo/MaskTipView;->a(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    :goto_0
    if-ge p0, p1, :cond_1

    .line 2000
    aget v0, p2, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I[I)V
    .locals 10

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x3d1

    mul-long v5, v5, v1

    const/4 p0, 0x0

    .line 4000
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v5, v7

    long-to-int v7, v5

    aput v7, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v5, p0

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    add-long/2addr v5, v1

    long-to-int v1, v5

    aput v1, p1, v7

    ushr-long v1, v5, p0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v8, v6

    and-long/2addr v3, v8

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p1, v5

    ushr-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    :goto_0
    if-ge p0, v0, :cond_1

    .line 5000
    aget v1, p1, p0

    add-int/2addr v1, v7

    aput v1, p1, p0

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 0
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lo/getFiatCoinUpLimit;->e:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/16 p0, 0x3d1

    invoke-static {v0, p0, p1}, Lo/MaskTipView;->b(II[I)I

    :cond_2
    return-void
.end method

.method public static c([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 65352
    invoke-static {v1, p0, v0, p1}, Lo/MaskTipView;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/getFiatCoinUpLimit;->e:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x3d1

    invoke-static {v1, p0, p1}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

.method public static d([I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 3000
    aget v1, p0, v0

    if-eqz v1, :cond_0

    .line 0
    sget-object v0, Lo/getFiatCoinUpLimit;->e:[I

    invoke-static {v0, p0, p1}, Lo/setIssuerCountry;->a([I[I[I)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/setIssuerCountry;->d([I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 1000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, p1, v0}, Lo/setIssuerCountry;->f([I[I[I)V

    invoke-static {v0, p2}, Lo/getFiatCoinUpLimit;->e([I[I)V

    return-void
.end method

.method public static e([II[I)V
    .locals 1

    const/16 v0, 0x10

    .line 7000
    new-array v0, v0, [I

    .line 0
    invoke-static {p0, v0}, Lo/setIssuerCountry;->a([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lo/getFiatCoinUpLimit;->e([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lo/setIssuerCountry;->a([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    .line 65351
    invoke-static {p0, p0, p1}, Lo/setIssuerCountry;->h([I[I[I)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/setIssuerCountry;->d(J[I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/getFiatCoinUpLimit;->e:[I

    invoke-static {p1, p0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x8

    const/16 v0, 0x3d1

    invoke-static {p0, v0, p1}, Lo/MaskTipView;->b(II[I)I

    return-void
.end method

.method public static e([I[I[I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/setIssuerCountry;->a([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lo/MaskTipView;->c(II[I)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 2

    .line 65347
    invoke-static {p0}, Lo/setIssuerCountry;->b(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/getFiatCoinUpLimit;->e:[I

    invoke-static {p0, v0}, Lo/setIssuerCountry;->b([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lo/setIssuerCountry;->d([I[I)I

    :cond_0
    return-object p0
.end method
