.class public final Lo/OcbsBuyInputFragmentwork1;
.super Lo/statusBg;


# instance fields
.field public a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lo/OcbsBuyInputFragmentwork1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lo/OcbsBuyInputFragmentwork1;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lo/OcbsBuyInputFragmentwork1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/OcbsBuyInputFragmentwork1;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lo/OcbsBuyInputFragmentwork1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lo/OcbsBuyInputFragmentwork1;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsBuyInputFragmentwork1;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsBuyInputFragmentwork1;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/OcbsBuyInputFragmentwork1;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 3000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
