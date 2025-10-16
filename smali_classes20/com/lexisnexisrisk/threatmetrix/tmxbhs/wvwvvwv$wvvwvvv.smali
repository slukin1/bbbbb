.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wvvwvvv"
.end annotation


# static fields
.field public static l006C006C006Clll:I = 0x2

.field public static ll006C006Clll:I = 0x1

.field public static llll006Cll:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;-><init>()V

    return-void
.end method

.method public static l006Cl006Clll()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public n006Ennn006En(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

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

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnn006En006En()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnn006En006En()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->l006Cl006Clll()I

    move-result v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->ll006C006Clll:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->l006C006C006Clll:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/16 v6, 0x3a

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->ll006C006Clll:I

    :cond_0
    add-int v6, p2, p2

    mul-int v7, v2, p3

    add-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->nn006En006Enn(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->llll006Cll:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->ll006C006Clll:I

    add-int/2addr p3, p1

    mul-int p1, p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->l006C006C006Clll:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_2

    const/16 p1, 0x5d

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->llll006Cll:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->l006Cl006Clll()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;->ll006C006Clll:I

    :cond_2
    return-object p2
.end method
