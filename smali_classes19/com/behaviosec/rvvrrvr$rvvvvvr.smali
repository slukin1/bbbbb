.class public Lcom/behaviosec/rvvrrvr$rvvvvvr;
.super Lcom/behaviosec/rvvrrvr$rvrrvvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/rvvrrvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rvvvvvr"
.end annotation


# static fields
.field public static x00780078007800780078xx:I = 0x2

.field public static x0078x007800780078xx:I = 0x56

.field public static xx0078007800780078xx:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rvvrrvr$rvrrvvr;-><init>()V

    return-void
.end method

.method public static x0078xxxx0078x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static xxxxxx0078x()I
    .locals 1

    const/16 v0, 0x2d

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

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/behaviosec/rvvrrvr$rvvvvvr;->x0078x007800780078xx:I

    sget v4, Lcom/behaviosec/rvvrrvr$rvvvvvr;->xx0078007800780078xx:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/behaviosec/rvvrrvr$rvvvvvr;->x00780078007800780078xx:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvvvvvr;->xxxxxx0078x()I

    move-result v3

    sput v3, Lcom/behaviosec/rvvrrvr$rvvvvvr;->x0078x007800780078xx:I

    const/16 v3, 0x42

    sput v3, Lcom/behaviosec/rvvrrvr$rvvvvvr;->xx0078007800780078xx:I

    :cond_0
    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->kkk006B006Bk006B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/behaviosec/rrvrrvr;->k006B006Bk006Bk006B()I

    move-result v3

    invoke-static {v3}, Lcom/behaviosec/rrvrvrv;->k006B006B006Bk006B006B(I)Lcom/behaviosec/rrvrvrv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/behaviosec/rrvrvrv;->k006Bkk006Bk006B(I)I

    move-result v3

    sget v5, Lcom/behaviosec/rvvrrvr$rvvvvvr;->x0078x007800780078xx:I

    sget v6, Lcom/behaviosec/rvvrrvr$rvvvvvr;->xx0078007800780078xx:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    invoke-static {}, Lcom/behaviosec/rvvrrvr$rvvvvvr;->x0078xxxx0078x()I

    move-result v6

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/16 v5, 0x56

    sput v5, Lcom/behaviosec/rvvrrvr$rvvvvvr;->x0078x007800780078xx:I

    const/16 v5, 0x18

    sput v5, Lcom/behaviosec/rvvrrvr$rvvvvvr;->xx0078007800780078xx:I

    :cond_1
    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

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
