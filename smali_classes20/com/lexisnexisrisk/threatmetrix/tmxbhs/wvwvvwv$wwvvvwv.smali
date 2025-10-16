.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwvvvwv"
.end annotation


# static fields
.field public static h006800680068hhh:I = 0x2

.field public static h0068h0068hhh:I = 0x0

.field public static hhh0068hhh:I = 0x44


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;-><init>()V

    return-void
.end method

.method public static hh00680068hhh()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hhhh0068hh()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public nnnnn006En(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->n006E006E006E006Enn()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->nn006E006E006Enn()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006E006En(I)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nnn006E006Enn(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnn006En006En()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnn006En006En()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    add-int v6, p2, v2

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006Enn(I)I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhh0068hhh:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hh00680068hhh()I

    move-result v5

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhh0068hhh:I

    add-int/2addr v4, v5

    mul-int v4, v4, v6

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->h006800680068hhh:I

    rem-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->h0068h0068hhh:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hh00680068hhh()I

    move-result v4

    add-int/2addr v4, v6

    mul-int v6, v6, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->h006800680068hhh:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhhh0068hh()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhh0068hhh:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhhh0068hh()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->h0068h0068hhh:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhhh0068hh()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhh0068hhh:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->hhhh0068hh()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;->h0068h0068hhh:I

    :cond_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
