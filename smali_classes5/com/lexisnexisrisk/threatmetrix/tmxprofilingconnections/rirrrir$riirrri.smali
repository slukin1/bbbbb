.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "riirrri"
.end annotation


# static fields
.field public static d0064006400640064dd:I = 0x39

.field public static d0064ddd0064d:I = 0x1

.field public static dd0064dd0064d:I = 0x2

.field public static ddddd0064d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static d00640064dd0064d()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .line 65352
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

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064ddd0064d:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v4

    mul-int v3, v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->dd0064dd0064d:I

    rem-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064006400640064dd:I

    const/16 v3, 0x11

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    :cond_1
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v3

    add-int v5, p2, v2

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064006400640064dd:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064ddd0064d:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->dd0064dd0064d:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x1f

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d0064006400640064dd:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->d00640064dd0064d()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riirrri;->ddddd0064d:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
