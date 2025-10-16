.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwwwvvv"
.end annotation


# static fields
.field public static h00680068hh00680068:I = 0x47

.field public static h0068h0068h00680068:I = 0x1

.field public static hh00680068h00680068:I = 0x2

.field public static hhh0068h00680068:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;-><init>()V

    return-void
.end method

.method public static h006800680068h00680068()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public nnnnn006En(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    .line 65352
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

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->h00680068hh00680068:I

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->h0068h0068h00680068:I

    add-int/2addr v8, v7

    mul-int v8, v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->hh00680068h00680068:I

    rem-int/2addr v8, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->hhh0068h00680068:I

    if-eq v8, v7, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->h006800680068h00680068()I

    move-result v7

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->h00680068hh00680068:I

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->hhh0068h00680068:I

    :cond_0
    rem-int v6, v2, v6

    aget-char v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->h00680068hh00680068:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->h0068h0068h00680068:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->hh00680068h00680068:I

    rem-int/2addr v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->hhh0068h00680068:I

    if-eq v7, v6, :cond_1

    const/16 v6, 0x38

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->h00680068hh00680068:I

    const/4 v6, 0x3

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;->hhh0068h00680068:I

    :cond_1
    add-int v6, p2, p2

    add-int/2addr v6, v2

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006Enn(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
