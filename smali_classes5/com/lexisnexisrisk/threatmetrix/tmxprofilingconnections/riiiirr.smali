.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;


# static fields
.field private static final l006C006C006C006Cl006C:I = 0x80

.field private static final ll006C006C006Cl006C:I = 0x1

.field private static final lllll006C006C:I = 0x7f

.field public static q00710071q0071q0071:I = 0x0

.field public static q0071qq0071q0071:I = 0x45

.field public static qq0071q0071q0071:I = 0x1

.field public static qqqq0071q0071:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;-><init>()V

    return-void
.end method

.method public static q007100710071qq0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static qq00710071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static qqq00710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final i00690069i00690069i(I)I
    .locals 2

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    const/16 v0, 0x5b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final i0069ii00690069i(I)I
    .locals 2

    .line 65349
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqq00710071q0071()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q007100710071qq0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_1
    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x7f

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ii0069i00690069i()I
    .locals 3

    .line 65348
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q007100710071qq0071()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    const/16 v0, 0x5b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    :cond_1
    const/16 v0, 0x7f

    return v0
.end method

.method public final iii006900690069i(I)Z
    .locals 2

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq0071q0071q0071:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qqqq0071q0071:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q0071qq0071q0071:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->qq00710071qq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/riiiirr;->q00710071q0071q0071:I

    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
