.class public final Lo/getWithdrawService;
.super Lo/statusBg;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private j:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getWithdrawService;->j:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 1000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Lo/getWithdrawService;->i:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 2000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 3000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->e:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 4000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 5000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->f:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 6000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 7000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 8000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->h:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    .line 9000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lo/setFastFunds;->a:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object v1, p0, Lo/getWithdrawService;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    iput-object p1, p0, Lo/getWithdrawService;->j:Lcom/cardinalcommerce/a/isEnableLogging;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getWithdrawService;->j:Lcom/cardinalcommerce/a/isEnableLogging;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lo/getWithdrawService;->i:Ljava/math/BigInteger;

    iput-object p1, p0, Lo/getWithdrawService;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/getWithdrawService;->e:Ljava/math/BigInteger;

    iput-object p3, p0, Lo/getWithdrawService;->b:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/getWithdrawService;->f:Ljava/math/BigInteger;

    iput-object p5, p0, Lo/getWithdrawService;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Lo/getWithdrawService;->d:Ljava/math/BigInteger;

    iput-object p7, p0, Lo/getWithdrawService;->h:Ljava/math/BigInteger;

    iput-object p8, p0, Lo/getWithdrawService;->g:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    iget-object v2, p0, Lo/getWithdrawService;->i:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 10000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11000
    iget-object v1, p0, Lo/getWithdrawService;->c:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 12000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 13000
    iget-object v1, p0, Lo/getWithdrawService;->e:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 14000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15000
    iget-object v1, p0, Lo/getWithdrawService;->b:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 16000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17000
    iget-object v1, p0, Lo/getWithdrawService;->f:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 18000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19000
    iget-object v1, p0, Lo/getWithdrawService;->a:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 20000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21000
    iget-object v1, p0, Lo/getWithdrawService;->d:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 22000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23000
    iget-object v1, p0, Lo/getWithdrawService;->h:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 24000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 25000
    iget-object v1, p0, Lo/getWithdrawService;->g:Ljava/math/BigInteger;

    .line 0
    new-instance v2, Lo/setFastFunds;

    invoke-direct {v2, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    .line 26000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/getWithdrawService;->j:Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_0

    .line 27000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
