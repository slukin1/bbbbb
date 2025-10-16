.class public final Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;
.super Lo/statusBg;


# instance fields
.field public a:Lo/getFastFunds;

.field public e:Lo/setFastFunds;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getFastFunds;->e(Z)Lo/getFastFunds;

    move-result-object v1

    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    instance-of v2, v2, Lo/getFastFunds;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/getFastFunds;->b(Ljava/lang/Object;)Lo/getFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    invoke-static {v0}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v0

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    invoke-static {p1}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    if-eqz v1, :cond_0

    .line 1000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    if-eqz v1, :cond_1

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    const-string v1, "BasicConstraints: isCa("

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    if-eqz v1, :cond_2

    .line 4000
    iget-object v1, v1, Lo/getFastFunds;->e:[B

    aget-byte v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 0
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->a:Lo/getFastFunds;

    if-eqz v1, :cond_4

    .line 6000
    iget-object v1, v1, Lo/getFastFunds;->e:[B

    aget-byte v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 0
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentselectBuyCrypto222;->e:Lo/setFastFunds;

    .line 7000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lo/setFastFunds;->a:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
