.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rriirir"
.end annotation


# static fields
.field public static m006D006D006Dm006Dm:I = 0x1

.field public static m006D006Dmm006Dm:I = 0x0

.field public static m006Dm006Dm006Dm:I = 0x2

.field public static mm006Dmm006Dm:I = 0x54


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static mm006D006Dm006Dm()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static mmm006Dm006Dm()I
    .locals 1

    const/4 v0, 0x1

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

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mmm006Dm006Dm()I

    move-result p3

    add-int/2addr p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    mul-int p1, p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006Dm006Dm006Dm:I

    rem-int/2addr p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006Dmm006Dm:I

    if-eq p1, p3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006D006Dm006Dm()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006D006Dm006Dm()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006Dmm006Dm:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006D006Dm006Dm:I

    add-int/2addr p3, p1

    mul-int p1, p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006Dm006Dm006Dm:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006D006Dm006Dm()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->mm006Dmm006Dm:I

    const/4 p1, 0x2

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rriirir;->m006D006Dmm006Dm:I

    :cond_1
    return-object p2
.end method
