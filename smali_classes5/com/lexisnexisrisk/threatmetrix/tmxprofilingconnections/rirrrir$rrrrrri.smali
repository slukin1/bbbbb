.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrrrri"
.end annotation


# static fields
.field public static d00640064dddd:I = 0x4

.field public static d0064d0064ddd:I = 0x1

.field public static ddd0064ddd:I = 0x0

.field public static dddd0064dd:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static d006400640064ddd()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static dd00640064ddd()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->d006400640064ddd()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->d0064d0064ddd:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->dddd0064dd:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 v3, 0x2c

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->d00640064dddd:I

    const/16 v3, 0x62

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->ddd0064ddd:I

    :cond_1
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v3

    add-int v5, p2, v2

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->d00640064dddd:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->d0064d0064ddd:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->dd00640064ddd()I

    move-result v3

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->ddd0064ddd:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x23

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->d00640064dddd:I

    const/16 v3, 0x50

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrrrri;->ddd0064ddd:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
