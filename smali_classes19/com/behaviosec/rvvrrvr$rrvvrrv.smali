.class public Lcom/behaviosec/rvvrrvr$rrvvrrv;
.super Lcom/behaviosec/rvvrrvr$rvrrvvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrvvrrv"
.end annotation


# static fields
.field public static x007800780078007800780078x:I = 0x1

.field public static x0078x0078007800780078x:I = 0x8

.field public static xx00780078007800780078x:I = 0x0

.field public static xxxxxxx0078:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvrrvvr;-><init>()V

    return-void
.end method

.method public static x0078xxxxx0078()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static xx0078xxxx0078()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public k006Bk006B006Bk006B(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/behaviosec/rrvrrvr;

    invoke-direct {v1, p1}, Lcom/behaviosec/rrvrrvr;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/behaviosec/rvvrrvr$rrvvrrv;->x0078x0078007800780078x:I

    sget v2, Lcom/behaviosec/rvvrrvr$rrvvrrv;->x007800780078007800780078x:I

    add-int/2addr v2, p1

    mul-int v2, v2, p1

    sget p1, Lcom/behaviosec/rvvrrvr$rrvvrrv;->xxxxxxx0078:I

    rem-int/2addr v2, p1

    sget p1, Lcom/behaviosec/rvvrrvr$rrvvrrv;->xx00780078007800780078x:I

    if-eq v2, p1, :cond_0

    const/16 p1, 0x8

    sput p1, Lcom/behaviosec/rvvrrvr$rrvvrrv;->x0078x0078007800780078x:I

    const/16 p1, 0x11

    sput p1, Lcom/behaviosec/rvvrrvr$rrvvrrv;->xx00780078007800780078x:I

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

    sget v5, Lcom/behaviosec/rvvrrvr$rrvvrrv;->x0078x0078007800780078x:I

    sget v6, Lcom/behaviosec/rvvrrvr$rrvvrrv;->x007800780078007800780078x:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/behaviosec/rvvrrvr$rrvvrrv;->xxxxxxx0078:I

    rem-int/2addr v6, v5

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvvrrv;->x0078xxxxx0078()I

    move-result v5

    if-eq v6, v5, :cond_1

    const/16 v5, 0x48

    sput v5, Lcom/behaviosec/rvvrrvr$rrvvrrv;->x0078x0078007800780078x:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvvrrv;->xx0078xxxx0078()I

    move-result v5

    sput v5, Lcom/behaviosec/rvvrrvr$rrvvrrv;->xx00780078007800780078x:I

    :cond_1
    add-int v5, p2, v2

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
