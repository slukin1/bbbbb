.class final Lo/FiatAssetBaseInfoBeanCreator$5;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatAssetBaseInfoBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

.field private synthetic d:Lo/OcbsHistoryFragment;


# direct methods
.method constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FiatAssetBaseInfoBeanCreator$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iput-object p2, p0, Lo/FiatAssetBaseInfoBeanCreator$5;->d:Lo/OcbsHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 11

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/newInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/newInstance;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lo/FiatAssetBaseInfoBeanCreator$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 8000
    iget-object v2, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1000
    invoke-virtual {v0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    const/16 v2, 0xfa

    if-le v0, v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    :goto_2
    shl-int v4, v3, v2

    if-eqz p1, :cond_3

    .line 3000
    iget-object v5, p1, Lcom/cardinalcommerce/a/newInstance;->cca_continue:Lo/OcbsUqPayStatusFragment;

    if-eqz v5, :cond_3

    .line 4000
    invoke-interface {v5}, Lo/OcbsUqPayStatusFragment;->a()I

    move-result v5

    if-lt v5, v4, :cond_3

    return-object p1

    :cond_3
    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 0
    div-int/2addr v0, v2

    add-int/lit8 p1, v2, 0x1

    new-array v5, p1, [Lo/OcbsHistoryFragment;

    iget-object v6, p0, Lo/FiatAssetBaseInfoBeanCreator$5;->d:Lo/OcbsHistoryFragment;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    :goto_3
    if-ge v6, v2, :cond_4

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v5, v8

    invoke-virtual {v8, v0}, Lo/OcbsHistoryFragment;->d(I)Lo/OcbsHistoryFragment;

    move-result-object v8

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    aget-object v0, v5, v7

    aget-object v6, v5, v3

    invoke-virtual {v0, v6}, Lo/OcbsHistoryFragment;->c(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lo/FiatAssetBaseInfoBeanCreator$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 9000
    invoke-virtual {v0, v5, v7, p1, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c([Lo/OcbsHistoryFragment;IILo/getFiatCoinDownLimit;)V

    .line 0
    new-array p1, v4, [Lo/OcbsHistoryFragment;

    aget-object v0, v5, v7

    aput-object v0, p1, v7

    add-int/lit8 v0, v2, -0x1

    :goto_4
    if-ltz v0, :cond_6

    aget-object v6, v5, v0

    shl-int v8, v3, v0

    move v9, v8

    :goto_5
    if-ge v9, v4, :cond_5

    sub-int v10, v9, v8

    aget-object v10, p1, v10

    invoke-virtual {v10, v6}, Lo/OcbsHistoryFragment;->b(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v10

    aput-object v10, p1, v9

    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v9, v10

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lo/FiatAssetBaseInfoBeanCreator$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 10000
    invoke-virtual {v0, p1, v7, v4, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c([Lo/OcbsHistoryFragment;IILo/getFiatCoinDownLimit;)V

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/newInstance;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/newInstance;-><init>()V

    iget-object v1, p0, Lo/FiatAssetBaseInfoBeanCreator$5;->b:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {v1, p1, v4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;

    move-result-object p1

    .line 5000
    iput-object p1, v0, Lcom/cardinalcommerce/a/newInstance;->cca_continue:Lo/OcbsUqPayStatusFragment;

    .line 0
    aget-object p1, v5, v2

    .line 6000
    iput-object p1, v0, Lcom/cardinalcommerce/a/newInstance;->configure:Lo/OcbsHistoryFragment;

    .line 7000
    iput v2, v0, Lcom/cardinalcommerce/a/newInstance;->Cardinal:I

    return-object v0
.end method
