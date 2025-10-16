.class public final Lo/Nestfgetserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final c(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z
    .locals 4

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lo/Nestfgetserver;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Nestfgetserver;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lo/Nestfgetserver;->d:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Nestfgetserver;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getEnable()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method public static final d(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z
    .locals 3

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    if-nez p0, :cond_1

    sget p0, Lo/Nestfgetserver;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/Nestfgetserver;->d:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/Nestfgetserver;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getEnable()Z

    move-result p0

    sget v1, Lo/Nestfgetserver;->c:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Nestfgetserver;->d:I

    rem-int/2addr v1, v0

    return p0
.end method
