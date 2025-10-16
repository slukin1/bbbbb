.class public final Lo/getSpotSide;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B[BI)S
    .locals 1

    .line 127
    div-int/lit8 v0, p2, 0x8

    .line 130
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    .line 132
    aget-byte p0, p0, v0

    sget-object v0, Lo/isSpotBuy;->a:[I

    rem-int/lit8 p2, p2, 0x8

    aget p2, v0, p2

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p0, p0

    return p0

    :cond_0
    return p1
.end method

.method static e(C)I
    .locals 3

    add-int/lit16 v0, p0, -0x4e00

    const/16 v1, 0x1b58

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 114
    sget-object p0, Lo/CloseArbitrageBotVOCreator;->e:[B

    sget-object v1, Lo/CloseArbitrageBotVOCreator;->b:[B

    invoke-static {p0, v1, v0}, Lo/getSpotSide;->a([B[BI)S

    move-result p0

    return p0

    :cond_0
    if-gt v1, v0, :cond_1

    const/16 v1, 0x36b0

    if-ge v0, v1, :cond_1

    .line 117
    sget-object v0, Lo/getSpotSymbol;->c:[B

    sget-object v1, Lo/getSpotSymbol;->a:[B

    add-int/lit16 p0, p0, -0x6958

    invoke-static {v0, v1, p0}, Lo/getSpotSide;->a([B[BI)S

    move-result p0

    return p0

    .line 120
    :cond_1
    sget-object v0, Lo/getTotalInvestment;->d:[B

    sget-object v1, Lo/getTotalInvestment;->e:[B

    const v2, 0x84b0

    sub-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lo/getSpotSide;->a([B[BI)S

    move-result p0

    return p0
.end method
