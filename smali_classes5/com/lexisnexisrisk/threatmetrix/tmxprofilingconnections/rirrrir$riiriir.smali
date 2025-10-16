.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "riiriir"
.end annotation


# static fields
.field public static m006D006Dm006Dm006D:I = 0xb

.field public static m006Dmm006Dm006D:I = 0x1

.field public static mm006Dm006Dm006D:I = 0x2

.field public static mmmm006Dm006D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method

.method public static m006D006D006Dmm006D()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 65352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrrrir;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006D006Dm006Dm006D:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006Dmm006Dm006D:I

    add-int/2addr v2, p1

    mul-int p1, p1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->mm006Dm006Dm006D:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006D006D006Dmm006D()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006D006Dm006Dm006D:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006D006D006Dmm006D()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->mmmm006Dm006D:I

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_1
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

    xor-int v5, p2, v2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rrrriri;->i0069ii00690069i(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006D006D006Dmm006D()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006Dmm006Dm006D:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006D006D006Dmm006D()I

    move-result v4

    mul-int v3, v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->mm006Dm006Dm006D:I

    rem-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->mmmm006Dm006D:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->m006D006D006Dmm006D()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiriir;->mmmm006Dm006D:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
