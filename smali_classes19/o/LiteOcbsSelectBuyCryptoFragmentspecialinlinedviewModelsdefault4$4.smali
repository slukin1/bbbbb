.class final Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->c(Lo/OcbsHistoryFragment;I)Lcom/cardinalcommerce/a/getDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

.field private synthetic b:Lo/OcbsHistoryFragment;

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method constructor <init>(IZLo/OcbsHistoryFragment;Lo/OcbsRecurringPaymentActivitydoConfirm3113;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->d:Z

    iput-object p3, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->b:Lo/OcbsHistoryFragment;

    iput-object p4, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 11

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/getDouble;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/getDouble;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->e:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    shl-int v0, v4, v0

    iget-boolean v5, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->d:Z

    if-eqz p1, :cond_2

    .line 2000
    iget-object v6, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    if-eqz v6, :cond_2

    .line 3000
    array-length v6, v6

    if-lt v6, v0, :cond_2

    if-eqz v5, :cond_1

    .line 4000
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    if-eqz v5, :cond_2

    .line 5000
    array-length v5, v5

    if-lt v5, v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 6000
    iget-object v5, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    .line 7000
    iget-object v6, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    .line 8000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lo/OcbsHistoryFragment;

    goto :goto_1

    :cond_3
    move-object p1, v1

    move-object v5, p1

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_4

    .line 0
    invoke-static {}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a()[Lo/OcbsHistoryFragment;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    array-length v7, v5

    :goto_2
    if-ge v7, v0, :cond_c

    invoke-static {v5, v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->b([Lo/OcbsHistoryFragment;I)[Lo/OcbsHistoryFragment;

    move-result-object v5

    if-ne v0, v4, :cond_5

    iget-object v1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->b:Lo/OcbsHistoryFragment;

    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :cond_5
    if-nez v7, :cond_6

    iget-object v8, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->b:Lo/OcbsHistoryFragment;

    aput-object v8, v5, v3

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->b:Lo/OcbsHistoryFragment;

    invoke-virtual {v2}, Lo/OcbsHistoryFragment;->g()Lo/OcbsHistoryFragment;

    move-result-object v2

    aput-object v2, v5, v4

    goto/16 :goto_6

    :cond_7
    add-int/lit8 v9, v8, -0x1

    aget-object v9, v5, v9

    if-nez p1, :cond_9

    aget-object p1, v5, v3

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->e()Lo/OcbsHistoryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 10000
    iget-object v10, v10, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 11000
    invoke-interface {v10}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result v10

    if-ne v10, v4, :cond_9

    .line 0
    iget-object v4, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v4

    const/16 v10, 0x40

    if-lt v4, v10, :cond_9

    iget-object v4, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 16000
    iget v4, v4, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    if-eq v4, v2, :cond_8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_8

    const/4 v2, 0x4

    if-eq v4, v2, :cond_8

    goto :goto_4

    .line 0
    :cond_8
    invoke-virtual {p1, v3}, Lo/OcbsHistoryFragment;->e(I)Lo/getFiatCoinDownLimit;

    move-result-object v1

    iget-object v2, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 17000
    iget-object v4, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    invoke-virtual {v4}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->c()Lo/getFiatCoinDownLimit;

    move-result-object v10

    invoke-virtual {v10}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v10

    .line 12000
    invoke-virtual {v2, v4, v10, v3}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lo/OcbsHistoryFragment;

    move-result-object v2

    .line 0
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v10

    invoke-virtual {v9, v4}, Lo/OcbsHistoryFragment;->e(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;

    move-result-object v4

    invoke-virtual {v4, v10}, Lo/OcbsHistoryFragment;->c(Lo/getFiatCoinDownLimit;)Lo/OcbsHistoryFragment;

    move-result-object v9

    if-nez v7, :cond_a

    aput-object v9, v5, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, p1

    :cond_a
    :goto_5
    if-ge v8, v0, :cond_b

    invoke-virtual {v9, v2}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v2, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    sub-int v4, v0, v7

    invoke-virtual {v2, v5, v7, v4, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c([Lo/OcbsHistoryFragment;IILo/getFiatCoinDownLimit;)V

    :cond_c
    :goto_7
    iget-boolean v1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$4;->d:Z

    if-eqz v1, :cond_f

    if-nez v6, :cond_d

    new-array v1, v0, [Lo/OcbsHistoryFragment;

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_d
    array-length v3, v6

    if-ge v3, v0, :cond_e

    invoke-static {v6, v0}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->b([Lo/OcbsHistoryFragment;I)[Lo/OcbsHistoryFragment;

    move-result-object v1

    goto :goto_8

    :cond_e
    :goto_9
    if-ge v3, v0, :cond_f

    aget-object v1, v5, v3

    invoke-virtual {v1}, Lo/OcbsHistoryFragment;->d()Lo/OcbsHistoryFragment;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/cardinalcommerce/a/getDouble;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getDouble;-><init>()V

    .line 13000
    iput-object v5, v0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    .line 14000
    iput-object v6, v0, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    .line 15000
    iput-object p1, v0, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lo/OcbsHistoryFragment;

    return-object v0
.end method
