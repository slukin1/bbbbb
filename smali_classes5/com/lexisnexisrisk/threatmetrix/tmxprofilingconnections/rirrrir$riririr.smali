.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "riririr"
.end annotation


# static fields
.field public static m006Dm006D006Dmm:I = 0x1b

.field public static m006Dmmm006Dm:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static m006D006D006D006Dmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mm006D006D006Dmm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static mmmmm006Dm()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

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

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->m006Dm006D006Dmm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->mm006D006D006Dmm()I

    move-result v5

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->m006D006D006D006Dmm()I

    move-result v5

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->mmmmm006Dm()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->m006Dm006D006Dmm:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->m006Dmmm006Dm:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->m006D006D006D006Dmm()I

    move-result v5

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->mmmmm006Dm()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->m006Dm006D006Dmm:I

    const/16 v4, 0x34

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riririr;->m006Dmmm006Dm:I

    :cond_0
    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    mul-int v6, v2, p3

    add-int/2addr v6, p2

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
