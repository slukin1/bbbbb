.class public Lcom/behaviosec/rvvrrvr$rrrrrrv;
.super Lcom/behaviosec/rvvrrvr$rvrrvvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrrrrv"
.end annotation


# static fields
.field public static x00780078xxx0078x:I = 0x0

.field public static x0078x0078xx0078x:I = 0x2

.field public static xx0078xxx0078x:I = 0x1c

.field public static xxx0078xx0078x:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvrrvvr;-><init>()V

    return-void
.end method

.method public static xx00780078xx0078x()I
    .locals 1

    const/16 v0, 0x32

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

    sget p1, Lcom/behaviosec/rvvrrvr$rrrrrrv;->xx0078xxx0078x:I

    sget v2, Lcom/behaviosec/rvvrrvr$rrrrrrv;->xxx0078xx0078x:I

    add-int/2addr v2, p1

    mul-int p1, p1, v2

    sget v2, Lcom/behaviosec/rvvrrvr$rrrrrrv;->x0078x0078xx0078x:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/16 p1, 0x47

    sput p1, Lcom/behaviosec/rvvrrvr$rrrrrrv;->xx0078xxx0078x:I

    const/16 p1, 0x18

    sput p1, Lcom/behaviosec/rvvrrvr$rrrrrrv;->x00780078xxx0078x:I

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

    add-int v5, p2, p2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bkk006B(I)I

    move-result v3

    sget v4, Lcom/behaviosec/rvvrrvr$rrrrrrv;->xx0078xxx0078x:I

    sget v5, Lcom/behaviosec/rvvrrvr$rrrrrrv;->xxx0078xx0078x:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/behaviosec/rvvrrvr$rrrrrrv;->x0078x0078xx0078x:I

    rem-int/2addr v5, v4

    sget v4, Lcom/behaviosec/rvvrrvr$rrrrrrv;->x00780078xxx0078x:I

    if-eq v5, v4, :cond_1

    const/16 v4, 0x3c

    sput v4, Lcom/behaviosec/rvvrrvr$rrrrrrv;->xx0078xxx0078x:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrrrrv;->xx00780078xx0078x()I

    move-result v4

    sput v4, Lcom/behaviosec/rvvrrvr$rrrrrrv;->x00780078xxx0078x:I

    :cond_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
