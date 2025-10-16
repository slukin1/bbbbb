.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;
.super Ljava/lang/Object;


# static fields
.field public static l006C006Cll006C006C:I = 0x2

.field public static l006Clll006C006C:I = 0x0

.field public static ll006Cll006C006C:I = 0x1

.field public static lllll006C006C:I = 0x11

.field public static final r00720072r0072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

.field public static final rr0072r0072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

.field public static final rrr00720072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvwvwv;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->rr0072r0072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvwv;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->ll006Cll006C006C:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006C006Cll006C006C:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006Clll006C006C:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lll006Cl006C006C()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lll006Cl006C006C()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006Clll006C006C:I

    :cond_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->r00720072r0072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijijjj;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->rrr00720072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->ll006Cll006C006C:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006C006Cll006C006C:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lll006Cl006C006C()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    const/16 v0, 0x5c

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006Clll006C006C:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lll006Cl006C006C()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static nn006En006E006En(I)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;
    .locals 2

    if-nez p0, :cond_0

    .line 65351
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->r00720072r0072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->rrr00720072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_3

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->ll006Cll006C006C:I

    add-int/2addr v0, p0

    mul-int v0, v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006C006Cll006C006C:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006Clll006C006C:I

    if-eq v0, p0, :cond_2

    const/16 p0, 0x37

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lll006Cl006C006C()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006Clll006C006C:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->ll006Cll006C006C:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006C006Cll006C006C:I

    rem-int/2addr v1, v0

    if-eq v1, p0, :cond_2

    const/16 p0, 0x41

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->lllll006C006C:I

    const/16 p0, 0x17

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->l006Clll006C006C:I

    :cond_2
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->r00720072r0072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    return-object p0

    :cond_3
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;->rr0072r0072r0072:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjiijjj;

    return-object p0
.end method


# virtual methods
.method public abstract n006E006En006Enn()I
.end method

.method public abstract n006En006E006Enn(I)Z
.end method

.method public abstract nn006En006Enn(I)I
.end method

.method public abstract nnn006E006Enn(I)I
.end method
