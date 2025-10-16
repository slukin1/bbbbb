.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jjijjjj"
.end annotation


# static fields
.field public static l006C006Cl006C006Cl:I = 0x0

.field public static l006Cl006C006C006Cl:I = 0x2

.field public static ll006Cl006C006Cl:I = 0x63

.field public static lll006C006C006Cl:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;-><init>()V

    return-void
.end method

.method public static ll006C006C006C006Cl()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public nnnnn006En(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .line 65352
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

    add-int v5, p2, v2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006Enn(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->ll006Cl006C006Cl:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->lll006C006C006Cl:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->l006Cl006C006C006Cl:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->l006C006Cl006C006Cl:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->ll006C006C006C006Cl()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->lll006C006C006Cl:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->l006Cl006C006C006Cl:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 v3, 0x37

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->ll006Cl006C006Cl:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->ll006C006C006C006Cl()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->l006C006Cl006C006Cl:I

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->ll006C006C006C006Cl()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->ll006Cl006C006Cl:I

    const/16 v3, 0x3b

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;->l006C006Cl006C006Cl:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
