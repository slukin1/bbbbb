.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wvwwvvv"
.end annotation


# static fields
.field public static h0068hh006800680068:I = 0x1

.field public static hh0068h006800680068:I = 0x2

.field public static hhh0068006800680068:I = 0x0

.field public static hhhh006800680068:I = 0x3d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;-><init>()V

    return-void
.end method

.method public static h00680068h006800680068()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static h0068h0068006800680068()I
    .locals 1

    const/4 v0, 0x1

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

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hhhh006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->h0068h0068006800680068()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hhhh006800680068:I

    mul-int v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hh0068h006800680068:I

    rem-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hhh0068006800680068:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x55

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hhhh006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->h00680068h006800680068()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hhh0068006800680068:I

    :cond_0
    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nnn006E006Enn(I)I

    move-result v3

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hhhh006800680068:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->h0068hh006800680068:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hh0068h006800680068:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->h00680068h006800680068()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->hhhh006800680068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->h00680068h006800680068()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;->h0068hh006800680068:I

    :cond_1
    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

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
