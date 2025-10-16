.class public Lcom/behaviosec/rvvrrvr$rrvvvvr;
.super Lcom/behaviosec/rvvrrvr$rvrrvvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrvvvvr"
.end annotation


# static fields
.field public static x00780078x00780078xx:I = 0x2

.field public static x0078xx00780078xx:I = 0x0

.field public static xx0078x00780078xx:I = 0x1

.field public static xxxx00780078xx:I = 0x4d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvrrvvr;-><init>()V

    return-void
.end method

.method public static xxx007800780078xx()I
    .locals 1

    const/4 v0, 0x1

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

    sget v4, Lcom/behaviosec/rvvrrvr$rrvvvvr;->xxxx00780078xx:I

    sget v5, Lcom/behaviosec/rvvrrvr$rrvvvvr;->xx0078x00780078xx:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/behaviosec/rvvrrvr$rrvvvvr;->x00780078x00780078xx:I

    rem-int/2addr v5, v4

    sget v4, Lcom/behaviosec/rvvrrvr$rrvvvvr;->x0078xx00780078xx:I

    if-eq v5, v4, :cond_0

    const/16 v4, 0x29

    sput v4, Lcom/behaviosec/rvvrrvr$rrvvvvr;->xxxx00780078xx:I

    const/16 v4, 0x2f

    sput v4, Lcom/behaviosec/rvvrrvr$rrvvvvr;->x0078xx00780078xx:I

    :cond_0
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

    add-int v6, p2, p2

    add-int/2addr v6, v2

    xor-int/2addr v5, v6

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
