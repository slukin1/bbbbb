.class public final Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;
.super Lo/getFiatCoinDownLimit$DropdropElements4;


# static fields
.field private static c:Ljava/math/BigInteger;


# instance fields
.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault3;->a:Ljava/math/BigInteger;

    sput-object v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    const/4 v0, 0x6

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

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

    sget-object v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    iput-object p1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->a([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x6

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    check-cast p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, p1, v0}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    new-instance p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 65351
    sget-object v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x6

    .line 5000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, v0}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->b([I[I)V

    new-instance v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object v1
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x6

    .line 6000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    check-cast p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, p1, v0}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->d([I[I[I)V

    new-instance p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object p1
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x6

    .line 4000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    check-cast p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, p1, v0}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->a([I[I[I)V

    new-instance p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->e([I)Z

    move-result v0

    return v0
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x6

    .line 8000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->d:[I

    check-cast p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, p1, v0}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    iget-object p1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v0, p1, v0}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    new-instance p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    iget-object p1, p1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    const/4 v3, 0x5

    :goto_0
    if-ltz v3, :cond_3

    .line 16000
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
    iget-object v0, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

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

    const/4 v0, 0x6

    .line 11000
    new-array v0, v0, [I

    .line 0
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->d:[I

    iget-object v2, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, v2, v0}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    new-instance v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object v1
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    .line 12000
    aget v3, v0, v1

    if-eqz v3, :cond_3

    .line 0
    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->e([I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 13000
    :cond_0
    new-array v1, v2, [I

    .line 14000
    new-array v2, v2, [I

    .line 0
    invoke-static {v0, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->e([I[I)V

    invoke-static {v1, v0, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([II[I)V

    invoke-static {v2, v1, v2}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([II[I)V

    invoke-static {v1, v2, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([II[I)V

    invoke-static {v2, v1, v2}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v2, v3, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([II[I)V

    invoke-static {v1, v2, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v1, v3, v2}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([II[I)V

    invoke-static {v2, v1, v2}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v2, v3, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([II[I)V

    invoke-static {v1, v2, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([I[I[I)V

    const/16 v3, 0x3e

    invoke-static {v1, v3, v1}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->c([II[I)V

    invoke-static {v1, v2}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->e([I[I)V

    const/4 v3, 0x5

    :goto_1
    if-ltz v3, :cond_2

    .line 15000
    aget v4, v0, v3

    aget v5, v2, v3

    if-eq v4, v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 0
    :cond_2
    new-instance v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    sget-object v0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->c([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x6

    .line 10000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, v0}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->e([I[I)V

    new-instance v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object v1
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x6

    .line 9000
    new-array v0, v0, [I

    .line 0
    iget-object v1, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    invoke-static {v1, v0}, Lo/OcbsRecurringSelectCryptoActivityARouterAutowired;->d([I[I)V

    new-instance v1, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v0}, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;-><init>([I)V

    return-object v1
.end method

.method public final k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteTradeSellFragmentBspecialinlinedviewModelsdefault5;->b:[I

    const/4 v1, 0x0

    .line 3000
    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
