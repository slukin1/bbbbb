.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwwvwvv"
.end annotation


# static fields
.field public static h00680068006800680068h:I = 0x57

.field public static hh0068hhh0068:I = 0x2

.field public static hhh0068hh0068:I = 0x1

.field public static hhhhhh0068:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;-><init>()V

    return-void
.end method

.method public static h00680068hhh0068()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static h0068hhhh0068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public n006Ennn006En(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h00680068hhh0068()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->hhh0068hh0068:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h00680068hhh0068()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->hh0068hhh0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->hhhhhh0068:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h00680068006800680068h:I

    const/4 v1, 0x4

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->hhhhhh0068:I

    :cond_0
    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_1
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

    mul-int v5, v2, p3

    xor-int/2addr v5, p2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006Enn(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h00680068006800680068h:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h0068hhhh0068()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h00680068006800680068h:I

    mul-int v3, v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->hh0068hhh0068:I

    rem-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->hhhhhh0068:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h00680068hhh0068()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->h00680068006800680068h:I

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;->hhhhhh0068:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
