.class public Lcom/behaviosec/rvvrrvr$rvrvrvr;
.super Lcom/behaviosec/rvvrrvr$rvrrvvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rvrvrvr"
.end annotation


# static fields
.field public static y00790079y0079y00790079:I = 0x1

.field public static y0079y00790079y00790079:I = 0x5a

.field public static yy007900790079y00790079:I = 0x0

.field public static yyy00790079y00790079:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvrrvvr;-><init>()V

    return-void
.end method

.method public static yy0079y0079y00790079()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public k006Bk006B006Bk006B(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 65352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/behaviosec/rrvrrvr;

    invoke-direct {v1, p1}, Lcom/behaviosec/rrvrrvr;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrvrvr;->yy0079y0079y00790079()I

    move-result p1

    sget v2, Lcom/behaviosec/rvvrrvr$rvrvrvr;->y00790079y0079y00790079:I

    add-int/2addr v2, p1

    mul-int p1, p1, v2

    sget v2, Lcom/behaviosec/rvvrrvr$rvrvrvr;->yyy00790079y00790079:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrvrvr;->yy0079y0079y00790079()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr$rvrvrvr;->y00790079y0079y00790079:I

    sget v2, Lcom/behaviosec/rvvrrvr$rvrvrvr;->y0079y00790079y00790079:I

    add-int/2addr p1, v2

    mul-int p1, p1, v2

    sget v2, Lcom/behaviosec/rvvrrvr$rvrvrvr;->yyy00790079y00790079:I

    rem-int/2addr p1, v2

    sget v2, Lcom/behaviosec/rvvrrvr$rvrvrvr;->yy007900790079y00790079:I

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrvrvr;->yy0079y0079y00790079()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr$rvrvrvr;->y0079y00790079y00790079:I

    const/16 p1, 0x4b

    sput p1, Lcom/behaviosec/rvvrrvr$rvrvrvr;->yy007900790079y00790079:I

    :cond_0
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

    add-int v5, p2, p2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

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
