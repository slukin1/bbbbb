.class public final Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/statusBg;


# instance fields
.field public a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field public b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

.field private c:Lcom/cardinalcommerce/a/isEnableLogging;

.field public d:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 0
    :goto_0
    iput-object v0, p0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    .line 2000
    instance-of v1, v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_3
    :goto_1
    iput-object v2, p0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->c(Ljava/lang/Object;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/OcbsOrderResultInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
