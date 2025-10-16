.class public Lcom/behaviosec/rvvrrvr$rrrvrrv;
.super Lcom/behaviosec/rvvrrvr$rvvrrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrvrrv"
.end annotation


# static fields
.field public static x00780078xx00780078x:I = 0x1

.field public static x0078x0078x00780078x:I = 0x0

.field public static xx0078xx00780078x:I = 0x3a

.field public static xxx0078x00780078x:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvvrrrv;-><init>()V

    return-void
.end method

.method public static xx00780078x00780078x()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public kk006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;
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

    sget v5, Lcom/behaviosec/rvvrrvr$rrrvrrv;->xx0078xx00780078x:I

    sget v6, Lcom/behaviosec/rvvrrvr$rrrvrrv;->x00780078xx00780078x:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/rvvrrvr$rrrvrrv;->xxx0078x00780078x:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    sput v5, Lcom/behaviosec/rvvrrvr$rrrvrrv;->xx0078xx00780078x:I

    const/16 v5, 0x4a

    sput v5, Lcom/behaviosec/rvvrrvr$rrrvrrv;->x00780078xx00780078x:I

    :cond_0
    mul-int v5, v2, p3

    xor-int/2addr v5, p2

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
