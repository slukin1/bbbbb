.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;


# static fields
.field private static final l006C006Cl006Cl006C:I = 0x7f

.field private static final l006Cl006C006Cl006C:I = 0x781

.field private static final lll006C006Cl006C:I = 0x800

.field public static q00710071007100710071q:I = 0x33

.field public static q0071qqqq0071:I = 0x1

.field public static qq0071qqq0071:I = 0x2

.field public static qqqqqq0071:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;-><init>()V

    return-void
.end method

.method public static q00710071qqq0071()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static q0071q0071qq0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static qqq0071qq0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final i00690069i00690069i(I)I
    .locals 2

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071qqqq0071:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qq0071qqq0071:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqq0071qq0071()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071qqqq0071:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method

.method public final i0069ii00690069i(I)I
    .locals 2

    .line 65349
    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x781

    :cond_1
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071qqqq0071:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qq0071qqq0071:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    const/16 v1, 0x1a

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071qqqq0071:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071q0071qq0071()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    :cond_2
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public final ii0069i00690069i()I
    .locals 1

    const/16 v0, 0x781

    return v0
.end method

.method public final iii006900690069i(I)Z
    .locals 2

    if-ltz p1, :cond_3

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071qqqq0071:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071q0071qq0071()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    :cond_0
    if-lez p1, :cond_1

    const/16 v0, 0x80

    if-lt p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x800

    if-ge p1, v0, :cond_3

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q0071qqqq0071:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qq0071qqq0071:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071qqq0071()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->q00710071007100710071q:I

    const/16 p1, 0x34

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rriiirr;->qqqqqq0071:I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
