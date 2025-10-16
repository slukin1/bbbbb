.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;
.super Ljava/lang/Object;


# static fields
.field public static final r00720072r00720072r:I = 0xe000

.field public static final r0072rr00720072r:I = 0xdc00

.field public static final rr0072r00720072r:I = 0xdc00

.field public static final rrrr00720072r:I = 0xd800

.field public static y007900790079y00790079:I = 0x1

.field public static y0079y0079y00790079:I = 0x30

.field public static yy00790079y00790079:I = 0x0

.field public static yyyy007900790079:I = 0x2


# instance fields
.field private final r0072r007200720072r:I

.field private rr0072007200720072r:I

.field private final rrr007200720072r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->rrr007200720072r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->r0072r007200720072r:I

    return-void
.end method

.method public static y0079yy007900790079()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static yy0079y007900790079()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public final n006E006E006E006Enn()Z
    .locals 2

    .line 65351
    iget v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->rr0072007200720072r:I

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->r0072r007200720072r:I

    if-ge v0, v1, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y007900790079y00790079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yyyy007900790079:I

    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy0079y007900790079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy00790079y00790079:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yyyy007900790079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy00790079y00790079:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy0079y007900790079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    const/16 v0, 0x2e

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy00790079y00790079:I

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final nn006E006E006Enn()I
    .locals 3

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079yy007900790079()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yyyy007900790079:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy00790079y00790079:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy0079y007900790079()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    const/16 v0, 0x18

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy00790079y00790079:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->rrr007200720072r:Ljava/lang/String;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y007900790079y00790079:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yyyy007900790079:I

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy00790079y00790079:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0xe

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->y0079y0079y00790079:I

    const/4 v1, 0x6

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->yy00790079y00790079:I

    :cond_1
    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->rr0072007200720072r:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->rr0072007200720072r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwwvvwv;->rr0072007200720072r:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
