.class final Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4;->a(Lo/OcbsHistoryFragment;ILo/FiatAllHistoryActivity;)Lo/OcbsHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/cardinalcommerce/a/getDouble;

.field private synthetic d:Lo/FiatAllHistoryActivity;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/getDouble;Lo/FiatAllHistoryActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->c:Lcom/cardinalcommerce/a/getDouble;

    iput-object p2, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->d:Lo/FiatAllHistoryActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
    .locals 7

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/getDouble;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/getDouble;-><init>()V

    iget-object v0, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->c:Lcom/cardinalcommerce/a/getDouble;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lo/OcbsHistoryFragment;

    if-eqz v0, :cond_0

    .line 0
    iget-object v1, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->d:Lo/FiatAllHistoryActivity;

    invoke-interface {v1, v0}, Lo/FiatAllHistoryActivity;->e(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v0

    .line 2000
    iput-object v0, p1, Lcom/cardinalcommerce/a/getDouble;->getInstance:Lo/OcbsHistoryFragment;

    .line 0
    :cond_0
    iget-object v0, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->c:Lcom/cardinalcommerce/a/getDouble;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    .line 0
    array-length v1, v0

    new-array v2, v1, [Lo/OcbsHistoryFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->d:Lo/FiatAllHistoryActivity;

    aget-object v6, v0, v4

    invoke-interface {v5, v6}, Lo/FiatAllHistoryActivity;->e(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4000
    :cond_1
    iput-object v2, p1, Lcom/cardinalcommerce/a/getDouble;->configure:[Lo/OcbsHistoryFragment;

    .line 0
    iget-boolean v0, p0, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault4$1;->b:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Lo/OcbsHistoryFragment;

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lo/OcbsHistoryFragment;->d()Lo/OcbsHistoryFragment;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5000
    :cond_2
    iput-object v0, p1, Lcom/cardinalcommerce/a/getDouble;->Cardinal:[Lo/OcbsHistoryFragment;

    :cond_3
    return-object p1
.end method
