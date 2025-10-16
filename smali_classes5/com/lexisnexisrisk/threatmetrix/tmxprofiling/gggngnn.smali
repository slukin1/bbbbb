.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;


# static fields
.field public static h0068006800680068h00680068:I = 0x32

.field public static h0068hhh006800680068:I = 0x1

.field public static hh0068hh006800680068:I = 0x2

.field public static hhhhh006800680068:I = 0x0

.field private static final x0078xx0078xx:I = 0x10000

.field private static final xx0078x0078xx:I = 0xf800

.field private static final xxxx0078xx:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;-><init>()V

    return-void
.end method

.method public static h00680068hh006800680068()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static h0068h0068h006800680068()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static hh0068h006800680068h(II)I
    .locals 3

    .line 65351
    rem-int/2addr p0, p1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068hhh006800680068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hh0068hh006800680068:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068hhh006800680068:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hh0068hh006800680068:I

    rem-int/2addr v2, v1

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    :cond_0
    if-gez p0, :cond_1

    add-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static hhh0068h006800680068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final h006800680068h00680068h(I)I
    .locals 2

    .line 65349
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068hhh006800680068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhh0068h006800680068()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    const/16 v0, 0x17

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    :cond_0
    add-int/lit16 p1, p1, -0x800

    return p1
.end method

.method public final h0068h0068h00680068h(I)I
    .locals 2

    const v0, 0xf800

    .line 65348
    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hh0068h006800680068h(II)I

    move-result p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068hhh006800680068:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hh0068hh006800680068:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068hhh006800680068:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hh0068hh006800680068:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    :cond_0
    add-int/lit16 p1, p1, 0x800

    return p1
.end method

.method public final hh00680068h00680068h()I
    .locals 2

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068hhh006800680068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhh0068h006800680068()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    :cond_0
    const v0, 0xf800

    return v0
.end method

.method public final hhhh006800680068h(I)Z
    .locals 2

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 65346
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068hhh006800680068:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hh0068hh006800680068:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h0068006800680068h00680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->h00680068hh006800680068()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gggngnn;->hhhhh006800680068:I

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
