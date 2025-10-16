.class public Lcom/behaviosec/jjuuuju;
.super Ljava/lang/Object;


# static fields
.field public static m006Dm006D006Dmm:I = 0x1

.field public static m006Dmmm006Dm:I = 0x2

.field public static mmm006D006Dmm:I = 0x16

.field public static mmmmm006Dm:I


# instance fields
.field public uu00750075007500750075:J

.field public y0079yyyyy:[F


# direct methods
.method public constructor <init>(J[F)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/behaviosec/jjuuuju;->uu00750075007500750075:J

    invoke-virtual {p3}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/behaviosec/jjuuuju;->y0079yyyyy:[F

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 65353
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v0, v1, p1}, Lcom/behaviosec/jjuuuju;-><init>(J[F)V

    return-void
.end method

.method public static m006D006D006D006Dmm()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static mm006D006D006Dmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public n006E006E006En006E006E()D
    .locals 4

    .line 65350
    iget-object v0, p0, Lcom/behaviosec/jjuuuju;->y0079yyyyy:[F

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    sget v1, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    sget v3, Lcom/behaviosec/jjuuuju;->m006Dm006D006Dmm:I

    add-int/2addr v3, v1

    mul-int v1, v1, v3

    sget v3, Lcom/behaviosec/jjuuuju;->m006Dmmm006Dm:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuuuju;->mmmmm006Dm:I

    :cond_0
    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n006E006Enn006E006E()J
    .locals 2

    .line 65349
    sget v0, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    sget v1, Lcom/behaviosec/jjuuuju;->m006Dm006D006Dmm:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/behaviosec/jjuuuju;->mm006D006D006Dmm()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    const/16 v0, 0x35

    sput v0, Lcom/behaviosec/jjuuuju;->m006Dm006D006Dmm:I

    :cond_0
    iget-wide v0, p0, Lcom/behaviosec/jjuuuju;->uu00750075007500750075:J

    return-wide v0
.end method

.method public n006En006En006E006E()D
    .locals 2

    .line 65348
    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v0

    sget v1, Lcom/behaviosec/jjuuuju;->m006Dm006D006Dmm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/jjuuuju;->m006Dmmm006Dm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/behaviosec/jjuuuju;->mmmmm006Dm:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    const/16 v0, 0x9

    sput v0, Lcom/behaviosec/jjuuuju;->mmmmm006Dm:I

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjuuuju;->y0079yyyyy:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public nn006E006En006E006E()D
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/behaviosec/jjuuuju;->y0079yyyyy:[F

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v1

    sget v3, Lcom/behaviosec/jjuuuju;->m006Dm006D006Dmm:I

    add-int/2addr v3, v1

    mul-int v1, v1, v3

    sget v3, Lcom/behaviosec/jjuuuju;->m006Dmmm006Dm:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    const/16 v1, 0x24

    sput v1, Lcom/behaviosec/jjuuuju;->mmmmm006Dm:I

    :cond_0
    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/behaviosec/rrvvrrr;->kk006B006Bk006Bk(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nnn006En006E006E()[D
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/behaviosec/jjuuuju;->y0079yyyyy:[F

    array-length v0, v0

    new-array v0, v0, [D

    invoke-virtual {p0}, Lcom/behaviosec/jjuuuju;->n006En006En006E006E()D

    move-result-wide v1

    sget v3, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    sget v4, Lcom/behaviosec/jjuuuju;->m006Dm006D006Dmm:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/behaviosec/jjuuuju;->m006Dmmm006Dm:I

    rem-int/2addr v4, v3

    sget v3, Lcom/behaviosec/jjuuuju;->mmmmm006Dm:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x45

    sput v3, Lcom/behaviosec/jjuuuju;->mmm006D006Dmm:I

    invoke-static {}, Lcom/behaviosec/jjuuuju;->m006D006D006D006Dmm()I

    move-result v3

    sput v3, Lcom/behaviosec/jjuuuju;->mmmmm006Dm:I

    :cond_0
    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v1, p0, Lcom/behaviosec/jjuuuju;->y0079yyyyy:[F

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/behaviosec/jjuuuju;->nn006E006En006E006E()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_1
    iget-object v1, p0, Lcom/behaviosec/jjuuuju;->y0079yyyyy:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/behaviosec/jjuuuju;->n006E006E006En006E006E()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_2
    return-object v0
.end method
