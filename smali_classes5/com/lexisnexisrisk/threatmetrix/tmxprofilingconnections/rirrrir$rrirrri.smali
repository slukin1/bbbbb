.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrirrri"
.end annotation


# static fields
.field public static d00640064d0064dd:I = 0x1

.field public static d0064dd0064dd:I = 0x5c

.field public static dd0064d0064dd:I = 0x0

.field public static ddd00640064dd:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static d0064d00640064dd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static dd006400640064dd()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064d00640064dd()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->ddd00640064dd:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd006400640064dd()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd0064d0064dd:I

    :cond_0
    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v3

    mul-int v5, v2, p3

    xor-int/2addr v5, p2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d00640064d0064dd:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->ddd00640064dd:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd0064d0064dd:I

    if-eq v5, v4, :cond_1

    const/16 v4, 0x20

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->d0064dd0064dd:I

    const/16 v4, 0x11

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrirrri;->dd0064d0064dd:I

    :cond_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
