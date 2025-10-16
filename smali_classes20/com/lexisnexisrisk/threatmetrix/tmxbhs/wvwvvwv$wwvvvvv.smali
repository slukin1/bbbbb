.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwvvvvv"
.end annotation


# static fields
.field public static l006C006C006C006Cll:I = 0x57

.field public static l006Clll006Cl:I = 0x1

.field public static ll006Cll006Cl:I = 0x2

.field public static lllll006Cl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;-><init>()V

    return-void
.end method

.method public static l006C006Cll006Cl()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static lll006Cl006Cl()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public n006Ennn006En(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->l006C006C006C006Cll:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->l006Clll006Cl:I

    add-int/2addr v2, p1

    mul-int v2, v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->ll006Cll006Cl:I

    rem-int p1, v2, p1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->lllll006Cl:I

    if-eq p1, v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->lll006Cl006Cl()I

    move-result p1

    rem-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->lllll006Cl:I

    if-eq v2, p1, :cond_0

    const/16 p1, 0x10

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->l006C006C006C006Cll:I

    const/16 p1, 0x38

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->lllll006Cl:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->l006C006Cll006Cl()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->l006C006C006C006Cll:I

    const/4 p1, 0x4

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;->lllll006Cl:I

    :cond_1
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

    mul-int v5, v2, p3

    xor-int/2addr v5, p2

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
