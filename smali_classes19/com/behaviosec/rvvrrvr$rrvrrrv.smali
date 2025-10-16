.class public Lcom/behaviosec/rvvrrvr$rrvrrrv;
.super Lcom/behaviosec/rvvrrvr$rvvrrrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrvrrrv"
.end annotation


# static fields
.field public static x0078007800780078x0078x:I = 0x2

.field public static x0078x00780078x0078x:I = 0x0

.field public static xxxxx00780078x:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvvrrrv;-><init>()V

    return-void
.end method

.method public static x0078xxx00780078x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static xx007800780078x0078x()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static xxx00780078x0078x()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public kk006B006B006Bk006B(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

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

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvrrrv;->xxx00780078x0078x()I

    move-result v5

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvrrrv;->xx007800780078x0078x()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvrrrv;->xxx00780078x0078x()I

    move-result v6

    mul-int v5, v5, v6

    sget v6, Lcom/behaviosec/rvvrrvr$rrvrrrv;->x0078007800780078x0078x:I

    rem-int/2addr v5, v6

    sget v6, Lcom/behaviosec/rvvrrvr$rrvrrrv;->x0078x00780078x0078x:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvrrrv;->xxx00780078x0078x()I

    move-result v5

    sput v5, Lcom/behaviosec/rvvrrvr$rrvrrrv;->x0078x00780078x0078x:I

    :cond_0
    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006Bkk006Bk006B(I)I

    move-result v3

    add-int v5, p2, v2

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bkk006B(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvrrrv;->xxx00780078x0078x()I

    move-result p1

    sget p3, Lcom/behaviosec/rvvrrvr$rrvrrrv;->xxxxx00780078x:I

    add-int/2addr p3, p1

    mul-int p1, p1, p3

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rrvrrrv;->x0078xxx00780078x()I

    move-result p3

    rem-int/2addr p1, p3

    if-eqz p1, :cond_2

    const/16 p1, 0x1a

    sput p1, Lcom/behaviosec/rvvrrvr$rrvrrrv;->x0078x00780078x0078x:I

    :cond_2
    return-object p2
.end method
