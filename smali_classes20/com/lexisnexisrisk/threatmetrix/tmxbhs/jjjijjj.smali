.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;


# static fields
.field public static l006C006C006Cll006C:I = 0x42

.field public static l006Cl006Cll006C:I = 0x1

.field public static ll006C006Cll006C:I = 0x2

.field public static lll006Cll006C:I = 0x0

.field private static final r0072r0072rr0072:I = 0x110000

.field private static final rr00720072rr0072:I = 0x100000

.field private static final rrr0072rr0072:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;-><init>()V

    return-void
.end method

.method public static l006C006Clll006C()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static l006Cll006Cl006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static llll006Cl006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final n006E006En006Enn()I
    .locals 2

    .line 65350
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006Clll006C()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006Cl006Cll006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006Clll006C()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->ll006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    :cond_0
    const/high16 v0, 0x100000

    return v0
.end method

.method public final n006En006E006Enn(I)Z
    .locals 4

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 65349
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006Cl006Cll006C:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->ll006C006Cll006C:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    rem-int/2addr v0, v2

    if-eq v0, v3, :cond_1

    if-eq v0, v3, :cond_0

    const/16 p1, 0x61

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    const/16 p1, 0x8

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    :cond_0
    const/16 p1, 0x51

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    const/16 p1, 0x45

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    :cond_1
    return v1

    :cond_2
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final nn006En006Enn(I)I
    .locals 2

    const/high16 v0, 0x100000

    .line 65348
    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006Cl006Cll006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->ll006C006Cll006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006Clll006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    const/16 v1, 0x28

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006Cll006Cl006C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->ll006C006Cll006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->llll006Cl006C()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006Clll006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    const/16 v0, 0x3b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    :cond_1
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method

.method public final nnn006E006Enn(I)I
    .locals 4

    .line 65347
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006Cl006Cll006C:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->ll006C006Cll006C:I

    add-int v3, v0, v1

    mul-int v3, v3, v0

    rem-int/2addr v3, v2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    if-eq v3, v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    const/16 v3, 0x5e

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x51

    rem-int/2addr v1, v2

    if-eq v1, v3, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->l006C006C006Cll006C:I

    const/16 v0, 0x3d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjijjj;->lll006Cll006C:I

    :cond_0
    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method
