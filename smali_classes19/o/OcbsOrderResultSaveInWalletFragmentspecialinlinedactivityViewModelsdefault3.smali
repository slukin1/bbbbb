.class public final Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/statusBg;


# instance fields
.field public a:Lo/FiatLandingViewModeltoProcessor2;

.field public b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

.field public c:Lo/FiatLandingViewModeltoProcessor2;

.field public d:Lo/setFastFunds;

.field public e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field public f:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

.field public g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field public h:Lo/setFastFunds;

.field public i:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

.field public j:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

.field private m:Lcom/cardinalcommerce/a/isEnableLogging;

.field public o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->m:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    instance-of v1, v1, Lo/setExpiryMonth;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    check-cast v1, Lo/setExpiryMonth;

    .line 2000
    iget-object v5, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v5, :cond_0

    iget-object v1, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 1000
    :goto_0
    invoke-static {v1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/setFastFunds;

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lo/setFastFunds;

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    iput-object v1, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/setFastFunds;

    const/4 v1, -0x1

    :goto_1
    iget-object v5, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/setFastFunds;

    .line 3000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lo/setFastFunds;->a:[B

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/setFastFunds;

    .line 4000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lo/setFastFunds;->a:[B

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v6, 0x1

    .line 0
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/setFastFunds;

    .line 5000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lo/setFastFunds;->a:[B

    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v6, 0x2

    .line 0
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v6

    invoke-static {v6}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v6

    iput-object v6, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->h:Lo/setFastFunds;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v6

    .line 6000
    instance-of v7, v6, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    if-eqz v7, :cond_4

    check-cast v6, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    new-instance v7, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-static {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v6, v7

    goto :goto_4

    :cond_5
    move-object v6, v4

    .line 0
    :goto_4
    iput-object v6, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v6

    invoke-static {v6}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v6

    iput-object v6, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/FiatLandingViewModeltoProcessor2;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Object;)Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {v6, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Object;)Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->j:Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault1;

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/FiatLandingViewModeltoProcessor2;->b(Ljava/lang/Object;)Lo/FiatLandingViewModeltoProcessor2;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/FiatLandingViewModeltoProcessor2;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->d(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    if-lez v0, :cond_d

    add-int v2, v1, v0

    invoke-virtual {p1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    check-cast v2, Lo/setExpiryMonth;

    .line 7000
    iget v6, v2, Lo/setExpiryMonth;->c:I

    if-eq v6, v3, :cond_c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-ne v6, v7, :cond_a

    if-nez v5, :cond_9

    .line 0
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8000
    new-instance v6, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_6

    :cond_8
    move-object v6, v4

    .line 0
    :goto_6
    iput-object v6, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->o:Lo/OcbsOrderResultPlacedFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9000
    iget v0, v2, Lo/setExpiryMonth;->c:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->d(Lo/setExpiryMonth;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object v2

    iput-object v2, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->f:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;->d(Lo/setExpiryMonth;)Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    move-result-object v2

    iput-object v2, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->i:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/OcbsOrderResultSaveInWalletFragmentspecialinlinedactivityViewModelsdefault3;->m:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
