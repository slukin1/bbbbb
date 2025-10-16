.class public final Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;


# instance fields
.field private b:Lo/getTabs;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x71

    .line 0
    invoke-direct {p0, v2, v0, v1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;-><init>(IIII)V

    new-instance v0, Lo/getTabs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/getTabs;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)V

    iput-object v0, p0, Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1;->b:Lo/getTabs;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "003088250CA6E7C7FE649CE85820F7"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1000
    new-instance v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00E8BEE4D3E2260744188BE0E9C723"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 2000
    new-instance v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;-><init>(Ljava/math/BigInteger;)V

    .line 0
    iput-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0100000000000000D9CCEC8A39E56F"

    invoke-static {v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 1

    .line 65354
    new-instance v0, Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1;

    invoke-direct {v0}, Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1;-><init>()V

    return-object v0
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1;->b:Lo/getTabs;

    return-object v0
.end method

.method public final b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 7

    .line 65351
    new-instance v6, Lo/getTabs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/getTabs;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v6
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65352
    new-instance v0, Lo/getTabs;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getTabs;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
    .locals 10

    shl-int/lit8 v0, p2, 0x2

    .line 0
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v4, p1, v2

    .line 5000
    iget-object v5, v4, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;

    iget-object v5, v5, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;->d:[J

    .line 3000
    aget-wide v6, v5, v1

    aput-wide v6, v0, v3

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    aput-wide v8, v0, v6

    .line 6000
    iget-object v4, v4, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v4, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;

    iget-object v4, v4, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;->d:[J

    add-int/lit8 v5, v3, 0x2

    .line 4000
    aget-wide v8, v4, v1

    aput-wide v8, v0, v5

    add-int/lit8 v5, v3, 0x3

    aget-wide v6, v4, v7

    aput-wide v6, v0, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1$3;

    invoke-direct {p1, p0, p2, v0}, Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1$3;-><init>(Lo/OcbsPayViewModelgetSelectPaymentDataForBuy1;I[J)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;
    .locals 1

    .line 65348
    new-instance v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p1}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault3;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
