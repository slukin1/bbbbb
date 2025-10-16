.class public final Lcom/behaviosec/rrrrrvr;
.super Lcom/behaviosec/rrvrvrv;


# static fields
.field private static final a0061aa0061a0061:I = 0x800

.field private static final aa0061a0061a0061:I = 0x781

.field private static final aaaa0061a0061:I = 0x7f

.field public static y0079007900790079yy0079:I = 0x1

.field public static y0079yy0079yy0079:I = 0x25

.field public static yy007900790079yy0079:I = 0x0

.field public static yyy00790079yy0079:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rrvrvrv;-><init>()V

    return-void
.end method

.method public static y00790079y0079yy0079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static y0079y00790079yy0079()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static yy0079y0079yy0079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final k006B006B006Bkk006B(I)I
    .locals 4

    .line 65350
    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_2

    sget v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    sget v1, Lcom/behaviosec/rrrrrvr;->y0079007900790079yy0079:I

    sget v2, Lcom/behaviosec/rrrrrvr;->yyy00790079yy0079:I

    add-int v3, v0, v1

    mul-int v3, v3, v0

    rem-int/2addr v3, v2

    sget v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    if-eq v3, v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    const/16 v0, 0x16

    sput v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    :cond_1
    add-int/lit16 p1, p1, 0x781

    sget v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v2

    sget v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    :cond_2
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public final k006Bkk006Bk006B(I)I
    .locals 2

    .line 65349
    sget v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    sget v1, Lcom/behaviosec/rrrrrvr;->y0079007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rrrrrvr;->yyy00790079yy0079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    const/16 v0, 0x22

    sput v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    :cond_0
    sget v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    sget v1, Lcom/behaviosec/rrrrrvr;->y0079007900790079yy0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rrrrrvr;->yyy00790079yy0079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method

.method public final kk006Bk006Bk006B(I)Z
    .locals 1

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final kkkk006Bk006B()I
    .locals 2

    .line 65347
    sget v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y00790079y0079yy0079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rrrrrvr;->yyy00790079yy0079:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->yy0079y0079yy0079()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->yyy00790079yy0079:I

    :cond_0
    sget v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y00790079y0079yy0079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rrrrrvr;->yyy00790079yy0079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x58

    sput v0, Lcom/behaviosec/rrrrrvr;->y0079yy0079yy0079:I

    invoke-static {}, Lcom/behaviosec/rrrrrvr;->y0079y00790079yy0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrrvr;->yy007900790079yy0079:I

    :cond_1
    const/16 v0, 0x781

    return v0
.end method
