.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;


# static fields
.field public static v007600760076v007600760076:I = 0x1b

.field public static v0076v0076v007600760076:I = 0x1

.field public static vv00760076v007600760076:I = 0x2

.field public static vvvv0076007600760076:I = 0x0

.field private static final x00780078007800780078x:I = 0x781

.field private static final x0078x007800780078x:I = 0x7f

.field private static final xx0078007800780078x:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;-><init>()V

    return-void
.end method

.method public static v0076vv0076007600760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static vv0076v0076007600760076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static vvv0076v007600760076()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public final h006800680068h00680068h(I)I
    .locals 2

    .line 65350
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076vv0076007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    const/16 v0, 0x23

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    :cond_0
    if-nez p1, :cond_2

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vv00760076v007600760076:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    const/16 p1, 0x27

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method

.method public final h0068h0068h00680068h(I)I
    .locals 2

    .line 65349
    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x781

    goto :goto_0

    :cond_1
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vv00760076v007600760076:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vv0076v0076007600760076()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076vv0076007600760076()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    const/16 v0, 0x27

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    :cond_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    const/16 v0, 0x55

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public final hh00680068h00680068h()I
    .locals 2

    .line 65348
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vv00760076v007600760076:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    :cond_0
    const/16 v0, 0x781

    return v0
.end method

.method public final hhhh006800680068h(I)Z
    .locals 1

    if-ltz p1, :cond_3

    if-lez p1, :cond_0

    const/16 v0, 0x80

    if-lt p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_2

    .line 65347
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vv00760076v007600760076:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    if-eq v0, p1, :cond_1

    const/16 p1, 0x2e

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvv0076v007600760076()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v0076v0076v007600760076:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vv00760076v007600760076:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    if-eq v0, p1, :cond_3

    const/16 p1, 0x24

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->v007600760076v007600760076:I

    const/4 p1, 0x5

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/illllii;->vvvv0076007600760076:I

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
