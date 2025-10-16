.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;


# static fields
.field public static d00640064006400640064d:I = 0x3e

.field public static d00640064ddd0064:I = 0x0

.field public static d0064dddd0064:I = 0x2

.field public static ddd0064dd0064:I = 0x1

.field private static final l006Cl006C006C006C006C:I = 0x10000

.field private static final ll006C006C006C006C006C:I = 0x110000

.field private static final x0078xxxxx:I = 0x100000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;-><init>()V

    return-void
.end method

.method public static d0064d0064dd0064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static dd0064ddd0064()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static dddddd0064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final i00690069i00690069i(I)I
    .locals 2

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_0
    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public final i0069ii00690069i(I)I
    .locals 5

    const/high16 v0, 0x100000

    .line 65349
    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    add-int v4, v1, v2

    mul-int v4, v4, v1

    rem-int/2addr v4, v3

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    if-eq v4, v1, :cond_0

    const/16 v1, 0x2d

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    const/16 v1, 0x2c

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_0
    add-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    add-int/2addr v2, v0

    mul-int v0, v0, v2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_1
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method

.method public final ii0069i00690069i()I
    .locals 3

    .line 65348
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dddddd0064()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    rem-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    if-eq v2, v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    const/4 v0, 0x5

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_0
    const/high16 v0, 0x100000

    return v0
.end method

.method public final iii006900690069i(I)Z
    .locals 3

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_1

    .line 65347
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->ddd0064dd0064:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d0064dddd0064:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    const/16 p1, 0x15

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064006400640064d:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->dd0064ddd0064()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriirri;->d00640064ddd0064:I

    :cond_1
    return v1
.end method
