.class public abstract Lcom/behaviosec/rrvrvrv;
.super Ljava/lang/Object;


# static fields
.field public static final d00640064dddd:Lcom/behaviosec/rrvrvrv;

.field public static final dd0064dddd:Lcom/behaviosec/rrvrvrv;

.field public static final ddd0064ddd:Lcom/behaviosec/rrvrvrv;

.field public static x007800780078x0078x0078:I = 0x2

.field public static x0078xx00780078x0078:I = 0x0

.field public static xx00780078x0078x0078:I = 0x1

.field public static xxxx00780078x0078:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/behaviosec/rvrrrvr;

    invoke-direct {v0}, Lcom/behaviosec/rvrrrvr;-><init>()V

    sput-object v0, Lcom/behaviosec/rrvrvrv;->dd0064dddd:Lcom/behaviosec/rrvrvrv;

    new-instance v0, Lcom/behaviosec/rrrrrvr;

    invoke-direct {v0}, Lcom/behaviosec/rrrrrvr;-><init>()V

    sget v1, Lcom/behaviosec/rrvrvrv;->xxxx00780078x0078:I

    sget v2, Lcom/behaviosec/rrvrvrv;->xx00780078x0078x0078:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/rrvrvrv;->x007800780078x0078x0078:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/rrvrvrv;->x0078xx00780078x0078:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->xxx0078x0078x0078()I

    move-result v1

    sput v1, Lcom/behaviosec/rrvrvrv;->xxxx00780078x0078:I

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->xxx0078x0078x0078()I

    move-result v1

    sput v1, Lcom/behaviosec/rrvrvrv;->x0078xx00780078x0078:I

    :cond_0
    sput-object v0, Lcom/behaviosec/rrvrvrv;->d00640064dddd:Lcom/behaviosec/rrvrvrv;

    sget v0, Lcom/behaviosec/rrvrvrv;->xxxx00780078x0078:I

    sget v1, Lcom/behaviosec/rrvrvrv;->xx00780078x0078x0078:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rrvrvrv;->x007800780078x0078x0078:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->xxx0078x0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rrvrvrv;->xxxx00780078x0078:I

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->xxx0078x0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rrvrvrv;->x0078xx00780078x0078:I

    :cond_1
    new-instance v0, Lcom/behaviosec/rvrrvrv;

    invoke-direct {v0}, Lcom/behaviosec/rvrrvrv;-><init>()V

    sput-object v0, Lcom/behaviosec/rrvrvrv;->ddd0064ddd:Lcom/behaviosec/rrvrvrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k006B006B006Bk006B006B(I)Lcom/behaviosec/rrvrvrv;
    .locals 1

    if-nez p0, :cond_0

    .line 65352
    sget-object p0, Lcom/behaviosec/rrvrvrv;->d00640064dddd:Lcom/behaviosec/rrvrvrv;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->xxx0078x0078x0078()I

    move-result p0

    sget v0, Lcom/behaviosec/rrvrvrv;->xx00780078x0078x0078:I

    add-int/2addr p0, v0

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->xxx0078x0078x0078()I

    move-result v0

    mul-int p0, p0, v0

    sget v0, Lcom/behaviosec/rrvrvrv;->x007800780078x0078x0078:I

    rem-int/2addr p0, v0

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->x0078x0078x0078x0078()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rrvrvrv;->xxx0078x0078x0078()I

    move-result p0

    sput p0, Lcom/behaviosec/rrvrvrv;->xx00780078x0078x0078:I

    :cond_1
    sget-object p0, Lcom/behaviosec/rrvrvrv;->ddd0064ddd:Lcom/behaviosec/rrvrvrv;

    return-object p0

    :cond_2
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_3

    sget-object p0, Lcom/behaviosec/rrvrvrv;->d00640064dddd:Lcom/behaviosec/rrvrvrv;

    return-object p0

    :cond_3
    sget-object p0, Lcom/behaviosec/rrvrvrv;->dd0064dddd:Lcom/behaviosec/rrvrvrv;

    return-object p0
.end method

.method public static x0078x0078x0078x0078()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static xxx0078x0078x0078()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public abstract k006B006B006Bkk006B(I)I
.end method

.method public abstract k006Bkk006Bk006B(I)I
.end method

.method public abstract kk006Bk006Bk006B(I)Z
.end method

.method public abstract kkkk006Bk006B()I
.end method
