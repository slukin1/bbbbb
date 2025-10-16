.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wvvvwvv"
.end annotation


# static fields
.field public static h0068006800680068h0068:I = 0x23

.field public static h0068hhh00680068:I = 0x1

.field public static hh0068hh00680068:I = 0x2

.field public static hhhhh00680068:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;-><init>()V

    return-void
.end method


# virtual methods
.method public nnnnn006En(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 65353
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

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->h0068006800680068h0068:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->h0068hhh00680068:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->hh0068hh00680068:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->hhhhh00680068:I

    if-eq v5, v4, :cond_0

    const/16 v4, 0x18

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->h0068006800680068h0068:I

    const/16 v4, 0x23

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->hhhhh00680068:I

    :cond_0
    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006E006En(I)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    move-result-object v4

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->h0068006800680068h0068:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->h0068hhh00680068:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->hh0068hh00680068:I

    rem-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->hhhhh00680068:I

    if-eq v6, v5, :cond_1

    const/16 v5, 0x15

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->h0068006800680068h0068:I

    const/4 v5, 0x3

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;->hhhhh00680068:I

    :cond_1
    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nnn006E006Enn(I)I

    move-result v3

    xor-int v5, p2, v2

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
