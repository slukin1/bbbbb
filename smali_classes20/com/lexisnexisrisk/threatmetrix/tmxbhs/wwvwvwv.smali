.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;


# static fields
.field private static final r00720072rr0072r:I = 0x800

.field private static final rr0072rr0072r:I = 0x7f

.field private static final rrr0072r0072r:I = 0x781

.field public static y007900790079yy0079:I = 0x2e

.field public static y0079yy0079y0079:I = 0x1

.field public static yy0079y0079y0079:I = 0x2

.field public static yyyy0079y0079:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;-><init>()V

    return-void
.end method

.method public static y00790079y0079y0079()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static y0079y00790079y0079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static yyy00790079y0079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final n006E006En006Enn()I
    .locals 2

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yy0079y0079y0079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y00790079y0079y0079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    const/16 v1, 0x38

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yy0079y0079y0079:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyy00790079y0079()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y00790079y0079y0079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y00790079y0079y0079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    :cond_0
    const/16 v0, 0x781

    return v0
.end method

.method public final n006En006E006Enn(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    .line 65349
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079yy0079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yy0079y0079y0079:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    rem-int/2addr p1, v1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y00790079y0079y0079()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y00790079y0079y0079()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    :cond_1
    :goto_0
    return v0
.end method

.method public final nn006En006Enn(I)I
    .locals 2

    .line 65348
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yy0079y0079y0079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y00790079y0079y0079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yy0079y0079y0079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    :cond_0
    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x781

    :cond_2
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public final nnn006E006Enn(I)I
    .locals 2

    if-nez p1, :cond_1

    .line 65347
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079yy0079y0079:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079y00790079y0079()I

    move-result v0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    const/4 p1, 0x3

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yy0079y0079y0079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    if-eq v1, v0, :cond_2

    const/16 v0, 0x24

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y007900790079yy0079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->y00790079y0079y0079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;->yyyy0079y0079:I

    :cond_2
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method
