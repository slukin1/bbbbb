.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrriir"
.end annotation


# static fields
.field public static m006Dm006D006D006Dm:I = 0x2

.field public static m006Dmm006D006Dm:I = 0x0

.field public static mm006Dm006D006Dm:I = 0x1

.field public static mmmm006D006Dm:I = 0x23


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rirrrri;-><init>()V

    return-void
.end method

.method public static m006D006Dm006D006Dm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static mmm006D006D006Dm()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public iiiiii0069(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

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

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mm006Dm006D006Dm:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dm006D006D006Dm:I

    rem-int/2addr v5, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    if-eq v5, v7, :cond_0

    const/16 v5, 0x31

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    const/16 v5, 0x5b

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    :cond_0
    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    mul-int v6, v6, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006D006Dm006D006Dm()I

    move-result v5

    rem-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmm006D006D006Dm()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->mmmm006D006Dm:I

    const/16 v5, 0x41

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrrriir;->m006Dmm006D006Dm:I

    :cond_1
    mul-int v5, v2, p3

    xor-int/2addr v5, p2

    add-int/2addr v3, v5

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
