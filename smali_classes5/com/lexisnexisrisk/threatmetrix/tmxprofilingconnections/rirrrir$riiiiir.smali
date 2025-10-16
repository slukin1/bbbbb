.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "riiiiir"
.end annotation


# static fields
.field public static m006D006Dm006D006D006D:I = 0x3b

.field public static m006Dm006D006D006D006D:I = 0x2

.field public static mmm006D006D006D006D:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static d0064ddddd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static dd0064dddd()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static mm006D006D006D006D006D()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    .line 65350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v3

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mmm006D006D006D006D:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006Dm006D006D006D006D:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/16 v5, 0x5e

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mm006D006D006D006D006D()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mmm006D006D006D006D:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    add-int v6, p2, p2

    mul-int v7, v2, p3

    add-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->dd0064dddd()I

    move-result p3

    add-int/2addr p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    mul-int p1, p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006Dm006D006D006D006D:I

    rem-int/2addr p1, p3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->d0064ddddd()I

    move-result p3

    if-eq p1, p3, :cond_2

    const/16 p1, 0x5d

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->m006D006Dm006D006D006D:I

    const/4 p1, 0x4

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiiiir;->mmm006D006D006D006D:I

    :cond_2
    return-object p2
.end method
