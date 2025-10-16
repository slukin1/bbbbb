.class public final Lcom/behaviosec/rrrrvrv;
.super Lcom/behaviosec/rrvrvrv;


# static fields
.field private static final a00610061a006100610061:I = 0x110000

.field private static final aa0061a006100610061:I = 0x10000

.field private static final aaa0061006100610061:I = 0x100000

.field public static x00780078x0078xx0078:I = 0x2

.field public static x0078xx0078xx0078:I = 0x0

.field public static xx0078x0078xx0078:I = 0x1

.field public static xxx00780078xx0078:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/behaviosec/rrvrvrv;-><init>()V

    return-void
.end method

.method public static xxxx0078xx0078()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public final k006B006B006Bkk006B(I)I
    .locals 6

    const/high16 v0, 0x100000

    .line 65352
    rem-int/2addr p1, v0

    sget v1, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v2

    sget v3, Lcom/behaviosec/rrrrvrv;->xx0078x0078xx0078:I

    sget v4, Lcom/behaviosec/rrrrvrv;->x00780078x0078xx0078:I

    add-int v5, v2, v3

    mul-int v2, v2, v5

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    sput v2, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    const/16 v2, 0x35

    sput v2, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    :cond_0
    add-int/2addr v1, v3

    sget v2, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    mul-int v1, v1, v2

    rem-int/2addr v1, v4

    sget v2, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    sput v1, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v1

    sput v1, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    :cond_1
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    :cond_2
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method

.method public final k006Bkk006Bk006B(I)I
    .locals 2

    .line 65351
    sget v0, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    sget v1, Lcom/behaviosec/rrrrvrv;->xx0078x0078xx0078:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rrrrvrv;->x00780078x0078xx0078:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    sget v0, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    sget v1, Lcom/behaviosec/rrrrvrv;->xx0078x0078xx0078:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rrrrvrv;->x00780078x0078xx0078:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    :cond_0
    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public final kk006Bk006Bk006B(I)Z
    .locals 2

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_3

    .line 65350
    sget p1, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    sget v0, Lcom/behaviosec/rrrrvrv;->xx0078x0078xx0078:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/rrrrvrv;->x00780078x0078xx0078:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result p1

    sput p1, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result p1

    sput p1, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    :cond_1
    sget p1, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    sget v0, Lcom/behaviosec/rrrrvrv;->xx0078x0078xx0078:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/behaviosec/rrrrvrv;->x00780078x0078xx0078:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x2f

    sput p1, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result p1

    sput p1, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final kkkk006Bk006B()I
    .locals 2

    .line 65349
    sget v0, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    sget v1, Lcom/behaviosec/rrrrvrv;->xx0078x0078xx0078:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/rrrrvrv;->x00780078x0078xx0078:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/behaviosec/rrrrvrv;->xxx00780078xx0078:I

    const/16 v0, 0x14

    sput v0, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v0

    sget v1, Lcom/behaviosec/rrrrvrv;->xx0078x0078xx0078:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/rrrrvrv;->x00780078x0078xx0078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/behaviosec/rrrrvrv;->xxxx0078xx0078()I

    move-result v0

    sput v0, Lcom/behaviosec/rrrrvrv;->x0078xx0078xx0078:I

    :cond_1
    const/high16 v0, 0x100000

    return v0
.end method
