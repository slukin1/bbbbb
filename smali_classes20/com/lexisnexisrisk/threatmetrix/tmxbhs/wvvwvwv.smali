.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;


# static fields
.field private static final r007200720072r0072r:I = 0x7f

.field private static final r0072r0072r0072r:I = 0x1

.field private static final rr00720072r0072r:I = 0x80

.field public static y0079007900790079y0079:I = 0x0

.field public static y0079yyy00790079:I = 0x2

.field public static yy007900790079y0079:I = 0x10

.field public static yyyyy00790079:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;-><init>()V

    return-void
.end method

.method public static y00790079yy00790079()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static yy0079yy00790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static yyy0079y00790079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final n006E006En006Enn()I
    .locals 4

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyyyy00790079:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079yyy00790079:I

    add-int v3, v0, v1

    mul-int v0, v0, v3

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    const/16 v0, 0x3f

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    const/16 v0, 0x13

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    :cond_1
    const/16 v0, 0x7f

    return v0
.end method

.method public final n006En006E006Enn(I)Z
    .locals 2

    .line 65349
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyyyy00790079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079yyy00790079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y00790079yy00790079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyyyy00790079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyy0079y00790079()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    const/16 v0, 0x18

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final nn006En006Enn(I)I
    .locals 2

    .line 65348
    rem-int/lit8 p1, p1, 0x7f

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyyyy00790079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyy0079y00790079()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y00790079yy00790079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    const/16 v0, 0x10

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    :cond_0
    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x7f

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyyyy00790079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079yyy00790079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    const/16 v0, 0x28

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final nnn006E006Enn(I)I
    .locals 3

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yyyyy00790079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079yyy00790079:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy0079yy00790079()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079yyy00790079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y00790079yy00790079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y00790079yy00790079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    :cond_0
    const/16 v0, 0x4b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->yy007900790079y0079:I

    const/16 v0, 0x28

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;->y0079007900790079y0079:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method
