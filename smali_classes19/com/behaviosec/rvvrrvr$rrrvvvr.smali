.class public Lcom/behaviosec/rvvrrvr$rrrvvvr;
.super Lcom/behaviosec/rvvrrvr$rvrrvvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrvvvr"
.end annotation


# static fields
.field public static x0078007800780078xxx:I = 0x1

.field public static x0078x00780078xxx:I = 0x38

.field public static xx007800780078xxx:I = 0x0

.field public static xx0078xx0078xx:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvrrvvr;-><init>()V

    return-void
.end method

.method public static x0078xxx0078xx()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static xxxxx0078xx()I
    .locals 1

    const/4 v0, 0x2

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

    sget p1, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078x00780078xxx:I

    sget v2, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078007800780078xxx:I

    add-int/2addr v2, p1

    mul-int v2, v2, p1

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrvvvr;->xxxxx0078xx()I

    move-result p1

    rem-int/2addr v2, p1

    sget p1, Lcom/behaviosec/rvvrrvr$rrrvvvr;->xx007800780078xxx:I

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078xxx0078xx()I

    move-result p1

    sput p1, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078x00780078xxx:I

    sput v3, Lcom/behaviosec/rvvrrvr$rrrvvvr;->xx007800780078xxx:I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->kkk006B006Bk006B()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->k006B006Bk006Bk006B()I

    move-result v2

    invoke-static {v2}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bk006B006B(I)Lcom/behaviosec/rrvrvrv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/behaviosec/rrvrvrv;->k006Bkk006Bk006B(I)I

    move-result v2

    sget v5, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078x00780078xxx:I

    sget v6, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078007800780078xxx:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/behaviosec/rvvrrvr$rrrvvvr;->xx0078xx0078xx:I

    rem-int/2addr v6, v5

    sget v5, Lcom/behaviosec/rvvrrvr$rrrvvvr;->xx007800780078xxx:I

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078xxx0078xx()I

    move-result v5

    sput v5, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078x00780078xxx:I

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrrvvvr;->x0078xxx0078xx()I

    move-result v5

    sput v5, Lcom/behaviosec/rvvrrvr$rrrvvvr;->xx007800780078xxx:I

    :cond_1
    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, p1

    sub-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bkk006B(I)I

    move-result v2

    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, v3, p1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
