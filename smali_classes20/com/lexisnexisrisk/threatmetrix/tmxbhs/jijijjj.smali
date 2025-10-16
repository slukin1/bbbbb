.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;
.super Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;


# static fields
.field public static l006C006C006C006Cl006C:I = 0x2

.field public static l006C006Cl006Cl006C:I = 0x0

.field public static ll006Cl006Cl006C:I = 0x3b

.field public static lll006C006Cl006C:I = 0x1

.field private static final r007200720072rr0072:I = 0x800

.field private static final r0072rr0072r0072:I = 0xf800

.field private static final rrrr0072r0072:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;-><init>()V

    return-void
.end method

.method public static l006Cl006C006Cl006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ll006C006C006Cl006C()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private static n006Enn006E006En(II)I
    .locals 2

    .line 65351
    rem-int/2addr p0, p1

    if-gez p0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->lll006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    const/16 v0, 0x4a

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    :cond_0
    add-int/2addr p0, p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final n006E006En006Enn()I
    .locals 4

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->lll006C006Cl006C:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006C006C006Cl006C:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v2

    if-eq v1, v3, :cond_1

    if-eq v1, v3, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    const/16 v0, 0x58

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    :cond_0
    const/16 v0, 0x62

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    :cond_1
    const v0, 0xf800

    return v0
.end method

.method public final n006En006E006Enn(I)Z
    .locals 2

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 65349
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->lll006C006Cl006C:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006C006C006Cl006C:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->lll006C006Cl006C:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006C006C006Cl006C:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    :cond_1
    return v1

    :cond_2
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final nn006En006Enn(I)I
    .locals 1

    const v0, 0xf800

    .line 65348
    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->n006Enn006E006En(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x800

    return p1
.end method

.method public final nnn006E006Enn(I)I
    .locals 2

    .line 65347
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->lll006C006Cl006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result v1

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->lll006C006Cl006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006C006C006Cl006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006C006C006Cl006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->ll006Cl006Cl006C:I

    const/16 v0, 0x41

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    :cond_0
    const/16 v0, 0x2f

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;->l006C006Cl006Cl006C:I

    :cond_1
    add-int/lit16 p1, p1, -0x800

    return p1
.end method
