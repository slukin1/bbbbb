.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rirriir"
.end annotation


# static fields
.field public static m006D006D006D006D006Dm:I = 0x0

.field public static m006Dmmmm006D:I = 0x2

.field public static mm006D006D006D006Dm:I = 0x33

.field public static mmmmmm006D:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static mm006Dmmm006D()I
    .locals 1

    const/16 v0, 0x42

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

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->mm006D006D006D006Dm:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->mmmmmm006D:I

    add-int/2addr v2, p1

    mul-int v2, v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->m006Dmmmm006D:I

    rem-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->m006D006D006D006D006Dm:I

    if-eq v2, p1, :cond_1

    const/4 p1, 0x5

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->mm006D006D006D006Dm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->mm006Dmmm006D()I

    move-result p1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->mmmmmm006D:I

    add-int/2addr v2, p1

    mul-int p1, p1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->m006Dmmmm006D:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->mm006D006D006D006Dm:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->mm006Dmmm006D()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->m006D006D006D006D006Dm:I

    :cond_0
    const/16 p1, 0x1b

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirriir;->m006D006D006D006D006Dm:I

    :cond_1
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

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
