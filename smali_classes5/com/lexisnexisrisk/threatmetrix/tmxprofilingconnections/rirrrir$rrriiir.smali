.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrriiir"
.end annotation


# static fields
.field public static m006D006D006D006Dm006D:I = 0x0

.field public static m006Dm006D006Dm006D:I = 0x1

.field public static mm006D006D006Dm006D:I = 0x2

.field public static mmm006D006Dm006D:I = 0x2d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$riiirir;-><init>()V

    return-void
.end method


# virtual methods
.method public i00690069006900690069i(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    .line 65353
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

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v5

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mmm006D006Dm006D:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006Dm006D006Dm006D:I

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mm006D006D006Dm006D:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    rem-int/2addr v7, v8

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006D006D006D006Dm006D:I

    if-eq v7, v6, :cond_0

    const/16 v6, 0x22

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mmm006D006Dm006D:I

    const/16 v6, 0x5a

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006D006D006D006Dm006D:I

    :cond_0
    if-eqz v7, :cond_1

    const/16 v6, 0x3b

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->mmm006D006Dm006D:I

    const/16 v6, 0xb

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir$rrriiir;->m006Dm006D006Dm006D:I

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/rirrrir;->i00690069iii0069()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    add-int v6, p2, p2

    add-int/2addr v6, v2

    xor-int/2addr v5, v6

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
