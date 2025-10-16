.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwvwwvv"
.end annotation


# static fields
.field public static h00680068h00680068h:I = 0x0

.field public static h0068h006800680068h:I = 0x2

.field public static hh0068006800680068h:I = 0x3b

.field public static hhh006800680068h:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;-><init>()V

    return-void
.end method

.method public static hh0068h00680068h()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public n006Ennn006En(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

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

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->nn006E006E006Enn()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006E006En(I)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nnn006E006Enn(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006Enn(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hh0068h00680068h()I

    move-result v4

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hhh006800680068h:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hh0068h00680068h()I

    move-result v5

    mul-int v4, v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->h0068h006800680068h:I

    rem-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->h00680068h00680068h:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hh0068h00680068h()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->h00680068h00680068h:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hh0068006800680068h:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hhh006800680068h:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->h0068h006800680068h:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/16 v4, 0x4e

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hh0068006800680068h:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->hh0068h00680068h()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;->h00680068h00680068h:I

    :cond_0
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
