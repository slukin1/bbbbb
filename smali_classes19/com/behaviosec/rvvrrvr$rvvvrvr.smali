.class public Lcom/behaviosec/rvvrrvr$rvvvrvr;
.super Lcom/behaviosec/rvvrrvr$rvvrrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rvvvrvr"
.end annotation


# static fields
.field public static y0079y0079y007900790079:I = 0x0

.field public static yy00790079y007900790079:I = 0x1

.field public static yy0079y0079007900790079:I = 0x2

.field public static yyy0079y007900790079:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvvrrrv;-><init>()V

    return-void
.end method

.method public static y007900790079y007900790079()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static y0079yy0079007900790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static yyyy0079007900790079()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public kk006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    .line 65350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/behaviosec/rrvrrvr;

    invoke-direct {v1, p1}, Lcom/behaviosec/rrvrrvr;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->kkk006B006Bk006B()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->k006B006Bk006Bk006B()I

    move-result v3

    invoke-static {v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bk006B006B(I)Lcom/behaviosec/rrvrvrv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006Bkk006Bk006B(I)I

    move-result v3

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->k006Bkkk006B006B()[C

    move-result-object v5

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->k006Bkkk006B006B()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    sget v6, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yyy0079y007900790079:I

    sget v7, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yy00790079y007900790079:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvvvrvr;->y007900790079y007900790079()I

    move-result v6

    rem-int/2addr v7, v6

    sget v6, Lcom/behaviosec/rvvrrvr$rvvvrvr;->y0079y0079y007900790079:I

    if-eq v7, v6, :cond_0

    const/16 v6, 0x15

    sput v6, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yyy0079y007900790079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yyyy0079007900790079()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvrrvr$rvvvrvr;->y0079y0079y007900790079:I

    sget v6, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yyy0079y007900790079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvvvrvr;->y0079yy0079007900790079()I

    move-result v7

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yy0079y0079007900790079:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yyyy0079007900790079()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvrrvr$rvvvrvr;->yyy0079y007900790079:I

    const/16 v6, 0x24

    sput v6, Lcom/behaviosec/rvvrrvr$rvvvrvr;->y0079y0079y007900790079:I

    :cond_0
    mul-int v6, v2, p3

    add-int/2addr v6, p2

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bkk006B(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
