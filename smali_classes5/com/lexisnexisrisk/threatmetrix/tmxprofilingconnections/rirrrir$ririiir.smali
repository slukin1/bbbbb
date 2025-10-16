.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ririiir"
.end annotation


# static fields
.field public static m006D006Dmm006D006D:I = 0x2

.field public static m006Dmmm006D006D:I = 0x0

.field public static mm006Dmm006D006D:I = 0x1

.field public static mmmmm006D006D:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method

.method public static mmm006Dm006D006D()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 65352
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmmmm006D006D:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mm006Dmm006D006D:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006D006Dmm006D006D:I

    add-int v3, v0, v1

    mul-int v3, v3, v0

    rem-int/2addr v3, v2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006Dmmm006D006D:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmmmm006D006D:I

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006Dmmm006D006D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x55

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmmmm006D006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->mmm006Dm006D006D()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$ririiir;->m006Dmmm006D006D:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->ii0069006900690069i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;->i0069i006900690069i()I

    move-result v2

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii0069i0069(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i00690069i00690069i(I)I

    move-result v2

    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, p1

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v2

    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, v4, p1}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
