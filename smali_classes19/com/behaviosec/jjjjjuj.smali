.class public Lcom/behaviosec/jjjjjuj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/jjjjjuj$jujjjuj;
    }
.end annotation


# static fields
.field private static final e00650065ee0065e:I = 0x2

.field private static final eee0065e0065e:I = 0x3

.field public static j006A006A006Aj006A006A:I = 0x47

.field public static j006Ajj006A006A006A:I = 0x1

.field public static jj006Aj006A006A006A:I = 0x2

.field public static jjjj006A006A006A:I


# instance fields
.field private final e006500650065e0065e:[F

.field private final e00650065e00650065e:F

.field private final e0065e0065e0065e:[F

.field private final e0065ee00650065e:Lcom/behaviosec/jjjjjuj$jujjjuj;

.field private final ee00650065e0065e:[F

.field private final ee0065e00650065e:F

.field private final eee006500650065e:F

.field private final eeee00650065e:[F


# direct methods
.method public constructor <init>(Lcom/behaviosec/jjjjjuj$jujjjuj;FFF)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/behaviosec/jjjjjuj;->e0065e0065e0065e:[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/behaviosec/jjjjjuj;->ee00650065e0065e:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/behaviosec/jjjjjuj;->e006500650065e0065e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/behaviosec/jjjjjuj;->eeee00650065e:[F

    iput-object p1, p0, Lcom/behaviosec/jjjjjuj;->e0065ee00650065e:Lcom/behaviosec/jjjjjuj$jujjjuj;

    iput p2, p0, Lcom/behaviosec/jjjjjuj;->ee0065e00650065e:F

    iput p3, p0, Lcom/behaviosec/jjjjjuj;->e00650065e00650065e:F

    iput p4, p0, Lcom/behaviosec/jjjjjuj;->eee006500650065e:F

    invoke-virtual {p0}, Lcom/behaviosec/jjjjjuj;->o006Foooo006F()V

    return-void
.end method


# virtual methods
.method public o006Foooo006F()V
    .locals 10

    .line 65353
    iget-object v0, p0, Lcom/behaviosec/jjjjjuj;->e0065ee00650065e:Lcom/behaviosec/jjjjjuj$jujjjuj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/behaviosec/jjjjjuj$jujjjuj;->LOW_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

    const/4 v2, 0x2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/behaviosec/jjjjjuj;->ee0065e00650065e:F

    float-to-double v0, v0

    mul-double v0, v0, v3

    iget v3, p0, Lcom/behaviosec/jjjjjuj;->e00650065e00650065e:F

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v0, v8, v0

    iget-object v1, p0, Lcom/behaviosec/jjjjjuj;->e0065e0065e0065e:[F

    iget v3, p0, Lcom/behaviosec/jjjjjuj;->eee006500650065e:F

    mul-float v4, v0, v0

    mul-float v3, v3, v0

    add-float v0, v3, v8

    add-float/2addr v0, v4

    div-float v0, v8, v0

    aput v0, v1, v7

    mul-float v9, v0, v5

    aput v9, v1, v6

    aput v0, v1, v2

    iget-object v2, p0, Lcom/behaviosec/jjjjjuj;->ee00650065e0065e:[F

    sub-float v9, v8, v4

    mul-float v9, v9, v5

    mul-float v9, v9, v0

    aput v9, v2, v7

    sub-float/2addr v8, v3

    add-float/2addr v8, v4

    aget v0, v1, v7

    mul-float v8, v8, v0

    aput v8, v2, v6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/behaviosec/jjjjjuj;->e0065ee00650065e:Lcom/behaviosec/jjjjjuj$jujjjuj;

    sget-object v1, Lcom/behaviosec/jjjjjuj$jujjjuj;->HIGH_PASS:Lcom/behaviosec/jjjjjuj$jujjjuj;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/behaviosec/jjjjjuj;->ee0065e00650065e:F

    float-to-double v0, v0

    mul-double v0, v0, v3

    iget v3, p0, Lcom/behaviosec/jjjjjuj;->e00650065e00650065e:F

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/behaviosec/jjjjjuj;->e0065e0065e0065e:[F

    iget v3, p0, Lcom/behaviosec/jjjjjuj;->eee006500650065e:F

    mul-float v4, v0, v0

    mul-float v3, v3, v0

    add-float v0, v3, v8

    add-float/2addr v0, v4

    div-float v0, v8, v0

    aput v0, v1, v7

    const/4 v9, 0x0

    :try_start_0
    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v9, -0x40000000    # -2.0f

    mul-float v9, v9, v0

    aput v9, v1, v6

    aput v0, v1, v2

    iget-object v2, p0, Lcom/behaviosec/jjjjjuj;->ee00650065e0065e:[F

    sub-float v9, v4, v8

    mul-float v9, v9, v5

    mul-float v9, v9, v0

    aput v9, v2, v7

    sub-float/2addr v8, v3

    add-float/2addr v8, v4

    aget v0, v1, v7

    mul-float v8, v8, v0

    aput v8, v2, v6

    return-void
.end method

.method public oo006Fooo006F(F)F
    .locals 12

    .line 65352
    iget-object v0, p0, Lcom/behaviosec/jjjjjuj;->e0065e0065e0065e:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/behaviosec/jjjjjuj;->e006500650065e0065e:[F

    aget v6, v5, v1

    const/4 v7, 0x2

    aget v0, v0, v7

    aget v8, v5, v3

    iget-object v9, p0, Lcom/behaviosec/jjjjjuj;->ee00650065e0065e:[F

    aget v10, v9, v1

    iget-object v11, p0, Lcom/behaviosec/jjjjjuj;->eeee00650065e:[F

    mul-float v2, v2, p1

    mul-float v4, v4, v6

    add-float/2addr v2, v4

    mul-float v0, v0, v8

    add-float/2addr v2, v0

    aget v0, v11, v1

    mul-float v10, v10, v0

    sub-float/2addr v2, v10

    aget v0, v9, v3

    aget v4, v11, v3

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    aput v6, v5, v3

    aput p1, v5, v1

    aget p1, v11, v3

    aput p1, v11, v7

    aget p1, v11, v1

    aput p1, v11, v3

    sget p1, Lcom/behaviosec/jjjjjuj;->j006A006A006Aj006A006A:I

    sget v0, Lcom/behaviosec/jjjjjuj;->j006Ajj006A006A006A:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/behaviosec/jjjjjuj;->jj006Aj006A006A006A:I

    rem-int/2addr v0, p1

    sget p1, Lcom/behaviosec/jjjjjuj;->jjjj006A006A006A:I

    if-eq v0, p1, :cond_0

    const/16 p1, 0x52

    sput p1, Lcom/behaviosec/jjjjjuj;->j006A006A006Aj006A006A:I

    const/16 p1, 0x22

    sput p1, Lcom/behaviosec/jjjjjuj;->jjjj006A006A006A:I

    :cond_0
    aput v2, v11, v1

    return v2
.end method
