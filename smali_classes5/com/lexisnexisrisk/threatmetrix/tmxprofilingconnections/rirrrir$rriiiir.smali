.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rriiiir"
.end annotation


# static fields
.field public static m006D006D006Dm006D006D:I = 0x1

.field public static m006Dm006Dm006D006D:I = 0x31

.field public static mm006D006Dm006D006D:I = 0x0

.field public static mmmm006D006D006D:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method

.method public static m006Dmm006D006D006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mm006Dm006D006D006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 65351
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

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v3

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->m006Dm006Dm006D006D:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->m006D006D006Dm006D006D:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->m006Dmm006D006D006D()I

    move-result v5

    rem-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->mm006D006Dm006D006D:I

    if-eq v6, v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->mm006Dm006D006D006D()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->m006Dm006Dm006D006D:I

    const/16 v5, 0x4b

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->mm006D006Dm006D006D:I

    :cond_0
    add-int v5, p2, p2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->m006Dm006Dm006D006D:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->m006D006D006Dm006D006D:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->mmmm006D006D006D:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->mm006D006Dm006D006D:I

    if-eq v5, v4, :cond_1

    const/16 v4, 0x13

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->m006Dm006Dm006D006D:I

    const/16 v4, 0x4d

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriiiir;->mm006D006Dm006D006D:I

    :cond_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
