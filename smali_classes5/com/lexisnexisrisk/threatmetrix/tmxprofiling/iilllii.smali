.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;


# static fields
.field public static v0076007600760076v00760076:I = 0x0

.field public static v0076vvv007600760076:I = 0x2

.field public static vv007600760076v00760076:I = 0x53

.field public static vvvvv007600760076:I = 0x1

.field private static final x00780078x00780078x:I = 0x80

.field private static final xx0078x00780078x:I = 0x1

.field private static final xxx007800780078x:I = 0x7f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;-><init>()V

    return-void
.end method

.method public static v00760076vv007600760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static vv0076vv007600760076()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public final h006800680068h00680068h(I)I
    .locals 3

    .line 65351
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_0
    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final h0068h0068h00680068h(I)I
    .locals 2

    .line 65350
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    const/16 v0, 0x2a

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_0
    rem-int/lit8 p1, p1, 0x7f

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_1
    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x7f

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hh00680068h00680068h()I
    .locals 3

    .line 65349
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vvvvv007600760076:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076vvv007600760076:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv0076vv007600760076()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->vv007600760076v00760076:I

    const/16 v0, 0x34

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/iilllii;->v0076007600760076v00760076:I

    :cond_1
    const/16 v0, 0x7f

    return v0
.end method

.method public final hhhh006800680068h(I)Z
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
