.class public Lcom/behaviosec/rvvrrvr$rrrvrvr;
.super Lcom/behaviosec/rvvrrvr$rvrrvvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrvrvr"
.end annotation


# static fields
.field public static y007900790079yy00790079:I = 0x2

.field public static y0079y0079yy00790079:I = 0x12

.field public static yy00790079yy00790079:I = 0x1

.field public static yyyy0079y00790079:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvrrvvr;-><init>()V

    return-void
.end method

.method public static y0079yy0079y00790079()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public k006Bk006B006Bk006B(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 65352
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

    add-int v6, p2, v2

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bkk006B(I)I

    move-result v3

    sget v4, Lcom/behaviosec/rvvrrvr$rrrvrvr;->y0079y0079yy00790079:I

    sget v5, Lcom/behaviosec/rvvrrvr$rrrvrvr;->yy00790079yy00790079:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/behaviosec/rvvrrvr$rrrvrvr;->y007900790079yy00790079:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/16 v4, 0x4b

    sput v4, Lcom/behaviosec/rvvrrvr$rrrvrvr;->y0079y0079yy00790079:I

    const/16 v4, 0x19

    sput v4, Lcom/behaviosec/rvvrrvr$rrrvrvr;->yy00790079yy00790079:I

    :cond_0
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/behaviosec/rvvrrvr$rrrvrvr;->y0079y0079yy00790079:I

    sget v0, Lcom/behaviosec/rvvrrvr$rrrvrvr;->yy00790079yy00790079:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/rvvrrvr$rrrvrvr;->y007900790079yy00790079:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/rvvrrvr$rrrvrvr;->yyyy0079y00790079:I

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrvrvr;->y0079yy0079y00790079()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr$rrrvrvr;->y0079y0079yy00790079:I

    const/16 p1, 0x8

    sput p1, Lcom/behaviosec/rvvrrvr$rrrvrvr;->yyyy0079y00790079:I

    :cond_2
    return-object p2
.end method
