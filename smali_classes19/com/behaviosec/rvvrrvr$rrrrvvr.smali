.class public Lcom/behaviosec/rvvrrvr$rrrrvvr;
.super Lcom/behaviosec/rvvrrvr$rvvrrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrrvvr"
.end annotation


# static fields
.field public static x0078xxxxxx:I = 0x0

.field public static y00790079y0079007900790079:I = 0x2c

.field public static y0079y00790079007900790079:I = 0x2

.field public static yyy00790079007900790079:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvvrrrv;-><init>()V

    return-void
.end method

.method public static yy007900790079007900790079()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public kk006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .line 65352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/behaviosec/rrvrrvr;

    invoke-direct {v1, p1}, Lcom/behaviosec/rrvrrvr;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->kkk006B006Bk006B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->k006B006Bk006Bk006B()I

    move-result v3

    invoke-static {v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bk006B006B(I)Lcom/behaviosec/rrvrvrv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006Bkk006Bk006B(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bkk006B(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/behaviosec/rvvrrvr$rrrrvvr;->y00790079y0079007900790079:I

    sget v4, Lcom/behaviosec/rvvrrvr$rrrrvvr;->yyy00790079007900790079:I

    sget v5, Lcom/behaviosec/rvvrrvr$rrrrvvr;->y0079y00790079007900790079:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    rem-int/2addr v4, v5

    sget v3, Lcom/behaviosec/rvvrrvr$rrrrvvr;->x0078xxxxxx:I

    if-eq v4, v3, :cond_1

    sput p1, Lcom/behaviosec/rvvrrvr$rrrrvvr;->y00790079y0079007900790079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrrvvr;->yy007900790079007900790079()I

    move-result v3

    sput v3, Lcom/behaviosec/rvvrrvr$rrrrvvr;->x0078xxxxxx:I

    :cond_1
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrrvvr;->yy007900790079007900790079()I

    move-result v3

    sput v3, Lcom/behaviosec/rvvrrvr$rrrrvvr;->y00790079y0079007900790079:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrrvvr;->yy007900790079007900790079()I

    move-result v3

    sput v3, Lcom/behaviosec/rvvrrvr$rrrrvvr;->yyy00790079007900790079:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
