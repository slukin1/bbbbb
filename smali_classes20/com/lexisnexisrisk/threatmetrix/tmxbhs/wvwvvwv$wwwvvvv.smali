.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwwvvvv"
.end annotation


# static fields
.field public static l006C006Cl006Cll:I = 0x1

.field public static l006Cll006Cll:I = 0x14

.field public static ll006Cl006Cll:I = 0x0

.field public static lll006C006Cll:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;-><init>()V

    return-void
.end method

.method public static l006Cl006C006Cll()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static ll006C006C006Cll()I
    .locals 1

    const/4 v0, 0x1

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

    :cond_0
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

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006Cll006Cll:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->ll006C006C006Cll()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006Cll006Cll:I

    mul-int v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->lll006C006Cll:I

    rem-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->ll006Cl006Cll:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x38

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006Cll006Cll:I

    const/16 v5, 0x42

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->ll006Cl006Cll:I

    :cond_1
    add-int v5, p2, v2

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006Enn(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006Cll006Cll:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006C006Cl006Cll:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->lll006C006Cll:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->ll006Cl006Cll:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006Cl006C006Cll()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006Cll006Cll:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->l006Cl006C006Cll()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;->ll006Cl006Cll:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
