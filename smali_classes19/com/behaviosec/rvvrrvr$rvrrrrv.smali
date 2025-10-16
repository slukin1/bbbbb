.class public Lcom/behaviosec/rvvrrvr$rvrrrrv;
.super Lcom/behaviosec/rvvrrvr$rvvrrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rvrrrrv"
.end annotation


# static fields
.field public static x007800780078xx0078x:I = 0x27

.field public static x0078xx0078x0078x:I = 0x2

.field public static xxxx0078x0078x:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvvrrrv;-><init>()V

    return-void
.end method

.method public static x00780078x0078x0078x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static xx0078x0078x0078x()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public kk006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/behaviosec/rrvrrvr;

    invoke-direct {v1, p1}, Lcom/behaviosec/rrvrrvr;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/behaviosec/rvvrrvr$rvrrrrv;->x007800780078xx0078x:I

    sget v2, Lcom/behaviosec/rvvrrvr$rvrrrrv;->xxxx0078x0078x:I

    add-int/2addr v2, p1

    mul-int p1, p1, v2

    sget v2, Lcom/behaviosec/rvvrrvr$rvrrrrv;->x0078xx0078x0078x:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrrrrv;->xx0078x0078x0078x()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr$rvrrrrv;->x007800780078xx0078x:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrrrrv;->xx0078x0078x0078x()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr$rvrrrrv;->xxxx0078x0078x:I

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

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

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->k006Bkkk006B006B()[C

    move-result-object v5

    invoke-static {}, Lcom/behaviosec/rvvrrvr;->k006Bkkk006B006B()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    sget v6, Lcom/behaviosec/rvvrrvr$rvrrrrv;->x007800780078xx0078x:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrrrrv;->x00780078x0078x0078x()I

    move-result v7

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/behaviosec/rvvrrvr$rvrrrrv;->x0078xx0078x0078x:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrrrrv;->xx0078x0078x0078x()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvrrvr$rvrrrrv;->x007800780078xx0078x:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvrrrrv;->xx0078x0078x0078x()I

    move-result v6

    sput v6, Lcom/behaviosec/rvvrrvr$rvrrrrv;->xxxx0078x0078x:I

    :cond_1
    add-int v6, p2, p2

    mul-int v7, v2, p3

    add-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bkk006B(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
