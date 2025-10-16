.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wvwwwvv"
.end annotation


# static fields
.field public static h006800680068h0068h:I = 0x2

.field public static h0068hh00680068h:I = 0x0

.field public static hh00680068h0068h:I = 0x1

.field public static hhh0068h0068h:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;-><init>()V

    return-void
.end method

.method public static h0068h0068h0068h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static hhhh00680068h()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public n006Ennn006En(Ljava/lang/String;CC)Ljava/lang/String;
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

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hhh0068h0068h:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hh00680068h0068h:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->h006800680068h0068h:I

    rem-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->h0068hh00680068h:I

    if-eq v6, v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hhhh00680068h()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hhh0068h0068h:I

    const/16 v5, 0x18

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->h0068hh00680068h:I

    :cond_0
    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hhh0068h0068h:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hh00680068h0068h:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->h006800680068h0068h:I

    rem-int/2addr v6, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->h0068h0068h0068h()I

    move-result v5

    if-eq v6, v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hhhh00680068h()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hhh0068h0068h:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hhhh00680068h()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;->hh00680068h0068h:I

    :cond_1
    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nnn006E006Enn(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnn006En006En()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnn006En006En()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    mul-int v6, v2, p3

    add-int/2addr v6, p2

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

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
