.class public final Lo/TradeParentFragmentC;
.super Lo/getFiatCoinDownLimit$DropdropElements4;


# static fields
.field private static a:Ljava/math/BigInteger;


# instance fields
.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/DynamicShareDataViewModelrefreshlambda1inlinedviewModelsdefault2;->e:Ljava/math/BigInteger;

    sput-object v0, Lo/TradeParentFragmentC;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    const/4 v0, 0x4

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lo/TradeParentFragmentC;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lo/TradeParentFragmentC;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lo/LiteQuotaParamsCreator;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lo/TradeParentFragmentC;->b:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/TradeParentFragmentC;->b:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TradeParentFragmentC;->b:[I

    const/16 v1, 0x10

    .line 5000
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_0

    rsub-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v3, v1, v4}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x4

    .line 9000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    check-cast p1, Lo/TradeParentFragmentC;

    iget-object p1, p1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, p1, v0}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    new-instance p1, Lo/TradeParentFragmentC;

    invoke-direct {p1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 65351
    sget-object v0, Lo/TradeParentFragmentC;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x4

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v0}, Lo/LiteQuotaParamsCreator;->c([I[I)V

    new-instance v1, Lo/TradeParentFragmentC;

    invoke-direct {v1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object v1
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x4

    .line 8000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    check-cast p1, Lo/TradeParentFragmentC;

    iget-object p1, p1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, p1, v0}, Lo/LiteQuotaParamsCreator;->e([I[I[I)V

    new-instance p1, Lo/TradeParentFragmentC;

    invoke-direct {p1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object p1
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x4

    .line 6000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    check-cast p1, Lo/TradeParentFragmentC;

    iget-object p1, p1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, p1, v0}, Lo/LiteQuotaParamsCreator;->c([I[I[I)V

    new-instance p1, Lo/TradeParentFragmentC;

    invoke-direct {p1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TradeParentFragmentC;->b:[I

    const/4 v1, 0x0

    .line 3000
    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x4

    .line 10000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lo/LiteQuotaParamsCreator;->a:[I

    check-cast p1, Lo/TradeParentFragmentC;

    iget-object p1, p1, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, p1, v0}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    iget-object p1, p0, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v0, p1, v0}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    new-instance p1, Lo/TradeParentFragmentC;

    invoke-direct {p1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/TradeParentFragmentC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/TradeParentFragmentC;

    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    iget-object p1, p1, Lo/TradeParentFragmentC;->b:[I

    const/4 v3, 0x3

    :goto_0
    if-ltz v3, :cond_3

    .line 20000
    aget v4, v1, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TradeParentFragmentC;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 2000
    aget v3, v0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lo/getFiatCoinDownLimit;
    .locals 3

    const/4 v0, 0x4

    .line 13000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lo/LiteQuotaParamsCreator;->a:[I

    iget-object v2, p0, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v2, v0}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    new-instance v1, Lo/TradeParentFragmentC;

    invoke-direct {v1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object v1
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/TradeParentFragmentC;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_6

    .line 14000
    aget v4, v0, v2

    if-eqz v4, :cond_5

    .line 15000
    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :goto_1
    if-ge v2, v3, :cond_1

    aget v1, v0, v2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0

    .line 16000
    :cond_2
    :goto_2
    new-array v1, v3, [I

    .line 0
    invoke-static {v0, v1}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    invoke-static {v1, v0, v1}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    .line 17000
    new-array v2, v3, [I

    const/4 v4, 0x2

    .line 0
    invoke-static {v1, v4, v2}, Lo/LiteQuotaParamsCreator;->b([II[I)V

    invoke-static {v2, v1, v2}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    .line 18000
    new-array v5, v3, [I

    .line 0
    invoke-static {v2, v3, v5}, Lo/LiteQuotaParamsCreator;->b([II[I)V

    invoke-static {v5, v2, v5}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    invoke-static {v5, v4, v2}, Lo/LiteQuotaParamsCreator;->b([II[I)V

    invoke-static {v2, v1, v2}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    const/16 v3, 0xa

    invoke-static {v2, v3, v1}, Lo/LiteQuotaParamsCreator;->b([II[I)V

    invoke-static {v1, v2, v1}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    invoke-static {v1, v3, v5}, Lo/LiteQuotaParamsCreator;->b([II[I)V

    invoke-static {v5, v2, v5}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    invoke-static {v5, v2}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    invoke-static {v2, v0, v2}, Lo/LiteQuotaParamsCreator;->a([I[I[I)V

    const/16 v1, 0x5f

    invoke-static {v2, v1, v2}, Lo/LiteQuotaParamsCreator;->b([II[I)V

    invoke-static {v2, v5}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    const/4 v1, 0x3

    :goto_3
    if-ltz v1, :cond_4

    .line 19000
    aget v3, v0, v1

    aget v4, v5, v1

    if-eq v3, v4, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 0
    :cond_4
    new-instance v0, Lo/TradeParentFragmentC;

    invoke-direct {v0, v2}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 65350
    sget-object v0, Lo/TradeParentFragmentC;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x4

    .line 12000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v0}, Lo/LiteQuotaParamsCreator;->b([I[I)V

    new-instance v1, Lo/TradeParentFragmentC;

    invoke-direct {v1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object v1
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x4

    .line 11000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/TradeParentFragmentC;->b:[I

    invoke-static {v1, v0}, Lo/LiteQuotaParamsCreator;->d([I[I)V

    new-instance v1, Lo/TradeParentFragmentC;

    invoke-direct {v1, v0}, Lo/TradeParentFragmentC;-><init>([I)V

    return-object v1
.end method

.method public final k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeParentFragmentC;->b:[I

    const/4 v1, 0x0

    .line 4000
    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
