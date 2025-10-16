.class public final Lcom/behaviosec/rvrrvrv;
.super Lcom/behaviosec/rrvrvrv;


# static fields
.field private static final a0061a0061006100610061:I = 0x800

.field private static final aa00610061006100610061:I = 0x10000

.field private static final d0064ddddd:I = 0xf800

.field public static x0078007800780078xx0078:I = 0x2

.field public static x0078x00780078xx0078:I = 0x16

.field public static x0078xxx0078x0078:I = 0x0

.field public static xx007800780078xx0078:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rrvrvrv;-><init>()V

    return-void
.end method

.method private static kk006B006Bk006B006B(II)I
    .locals 2

    .line 65353
    rem-int/2addr p0, p1

    sget v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    sget v1, Lcom/behaviosec/rvrrvrv;->xx007800780078xx0078:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvrrvrv;->x0078007800780078xx0078:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrv;->xx007800780078xx0078:I

    :cond_0
    if-gez p0, :cond_1

    add-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static x00780078xx0078x0078()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static xx0078xx0078x0078()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static xxxxx0078x0078()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public final k006B006B006Bkk006B(I)I
    .locals 1

    const v0, 0xf800

    .line 65349
    invoke-static {p1, v0}, Lcom/behaviosec/rvrrvrv;->kk006B006Bk006B006B(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x800

    return p1
.end method

.method public final k006Bkk006Bk006B(I)I
    .locals 2

    .line 65348
    sget v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    sget v1, Lcom/behaviosec/rvrrvrv;->xx007800780078xx0078:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rvrrvrv;->x0078007800780078xx0078:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    :cond_0
    sget v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    sget v1, Lcom/behaviosec/rvrrvrv;->xx007800780078xx0078:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xx0078xx0078x0078()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    :cond_1
    add-int/lit16 p1, p1, -0x800

    return p1
.end method

.method public final kk006Bk006Bk006B(I)Z
    .locals 3

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 65347
    sget p1, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    sget v0, Lcom/behaviosec/rvrrvrv;->xx007800780078xx0078:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/rvrrvrv;->x0078007800780078xx0078:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result p1

    sput p1, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    const/16 p1, 0x3d

    sput p1, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    :cond_1
    sget p1, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    sget v0, Lcom/behaviosec/rvrrvrv;->xx007800780078xx0078:I

    sget v1, Lcom/behaviosec/rvrrvrv;->x0078007800780078xx0078:I

    sget v2, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result p1

    sput p1, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    const/16 p1, 0x21

    sput p1, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    :cond_2
    return v1
.end method

.method public final kkkk006Bk006B()I
    .locals 3

    .line 65346
    sget v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    sget v1, Lcom/behaviosec/rvrrvrv;->xx007800780078xx0078:I

    sget v2, Lcom/behaviosec/rvrrvrv;->x0078007800780078xx0078:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v2

    sget v0, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rvrrvrv;->xxxxx0078x0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078x00780078xx0078:I

    const/16 v0, 0x8

    sput v0, Lcom/behaviosec/rvrrvrv;->x0078xxx0078x0078:I

    :cond_1
    const v0, 0xf800

    return v0
.end method
