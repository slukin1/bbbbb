.class public final Lcom/behaviosec/rvrrrvr;
.super Lcom/behaviosec/rrvrvrv;


# static fields
.field private static final a00610061a0061a0061:I = 0x1

.field private static final a0061a00610061a0061:I = 0x7f

.field private static final aaa00610061a0061:I = 0x80

.field public static y0079yyy0079y0079:I = 0x0

.field public static yy00790079y0079y0079:I = 0x2

.field public static yy0079yy0079y0079:I = 0x1

.field public static yyy0079y0079y0079:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rrvrvrv;-><init>()V

    return-void
.end method

.method public static y007900790079y0079y0079()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static y00790079yy0079y0079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static y0079y0079y0079y0079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static yyyyy0079y0079()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public final k006B006B006Bkk006B(I)I
    .locals 2

    .line 65349
    sget v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->y0079y0079y0079y0079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvrrrvr;->yy00790079y0079y0079:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->y007900790079y0079y0079()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    :cond_0
    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x7f

    goto :goto_0

    :cond_1
    sget v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    sget v1, Lcom/behaviosec/rvrrrvr;->yy0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->y00790079yy0079y0079()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    const/16 v0, 0x38

    sput v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final k006Bkk006Bk006B(I)I
    .locals 2

    .line 65348
    sget v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    sget v1, Lcom/behaviosec/rvrrrvr;->yy0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvrrrvr;->yy00790079y0079y0079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    :cond_0
    sget v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    sget v1, Lcom/behaviosec/rvrrrvr;->yy0079yy0079y0079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rvrrrvr;->yy00790079y0079y0079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    const/4 v0, 0x5

    sput v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final kk006Bk006Bk006B(I)Z
    .locals 2

    if-lez p1, :cond_2

    .line 65347
    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v0

    sget v1, Lcom/behaviosec/rvrrrvr;->yy0079yy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->y00790079yy0079y0079()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    const/16 v0, 0x59

    sput v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    :cond_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final kkkk006Bk006B()I
    .locals 2

    .line 65346
    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v0

    sget v1, Lcom/behaviosec/rvrrrvr;->yy0079yy0079y0079:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->y00790079yy0079y0079()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->y0079y0079y0079y0079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->y00790079yy0079y0079()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrrrvr;->yyyyy0079y0079()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrrvr;->yyy0079y0079y0079:I

    const/16 v0, 0x8

    sput v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/behaviosec/rvrrrvr;->y0079yyy0079y0079:I

    :cond_1
    const/16 v0, 0x7f

    return v0
.end method
