.class public final Lo/FiatLandingFragment;
.super Lo/statusBg;


# static fields
.field private static d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field private static h:Lo/setFastFunds;

.field private static i:Lo/setFastFunds;

.field private static j:Lo/OcbsBuyInputRevampFragmentrefreshPage1;


# instance fields
.field public a:Lo/setFastFunds;

.field public b:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

.field public c:Lo/setFastFunds;

.field public e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/MpHistoryPluginApiServiceImplshowBankTransferPaymentDetailDialog111;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lo/FiatAssetExternalInfoBeanCreator;->b:Lo/FiatAssetExternalInfoBeanCreator;

    invoke-direct {v0, v1, v2}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    sput-object v0, Lo/FiatLandingFragment;->j:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v0, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v1, Lo/setOnBannerClick;->x:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lo/FiatLandingFragment;->j:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-direct {v0, v1, v2}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V

    sput-object v0, Lo/FiatLandingFragment;->d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    new-instance v0, Lo/setFastFunds;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lo/setFastFunds;-><init>(J)V

    sput-object v0, Lo/FiatLandingFragment;->h:Lo/setFastFunds;

    new-instance v0, Lo/setFastFunds;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/setFastFunds;-><init>(J)V

    sput-object v0, Lo/FiatLandingFragment;->i:Lo/setFastFunds;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    sget-object v0, Lo/FiatLandingFragment;->j:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    iput-object v0, p0, Lo/FiatLandingFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v0, Lo/FiatLandingFragment;->d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    iput-object v0, p0, Lo/FiatLandingFragment;->b:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v0, Lo/FiatLandingFragment;->h:Lo/setFastFunds;

    iput-object v0, p0, Lo/FiatLandingFragment;->a:Lo/setFastFunds;

    sget-object v0, Lo/FiatLandingFragment;->i:Lo/setFastFunds;

    iput-object v0, p0, Lo/FiatLandingFragment;->c:Lo/setFastFunds;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    sget-object v0, Lo/FiatLandingFragment;->j:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    iput-object v0, p0, Lo/FiatLandingFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v0, Lo/FiatLandingFragment;->d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    iput-object v0, p0, Lo/FiatLandingFragment;->b:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v0, Lo/FiatLandingFragment;->h:Lo/setFastFunds;

    iput-object v0, p0, Lo/FiatLandingFragment;->a:Lo/setFastFunds;

    sget-object v0, Lo/FiatLandingFragment;->i:Lo/setFastFunds;

    iput-object v0, p0, Lo/FiatLandingFragment;->c:Lo/setFastFunds;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    if-eq v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    check-cast v1, Lo/setExpiryMonth;

    .line 1000
    iget v2, v1, Lo/setExpiryMonth;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 9000
    iget-object v2, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v4

    .line 8000
    :cond_0
    invoke-static {v4}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lo/FiatLandingFragment;->c:Lo/setFastFunds;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7000
    :cond_2
    iget-object v2, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v4

    .line 6000
    :cond_3
    invoke-static {v4}, Lo/setFastFunds;->d(Ljava/lang/Object;)Lo/setFastFunds;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lo/FiatLandingFragment;->a:Lo/setFastFunds;

    goto :goto_1

    .line 4000
    :cond_4
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5000
    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_5
    iput-object v4, p0, Lo/FiatLandingFragment;->b:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    goto :goto_1

    .line 2000
    :cond_6
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3000
    new-instance v4, Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v4, v1}, Lo/OcbsBuyInputRevampFragmentrefreshPage1;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_7
    iput-object v4, p0, Lo/FiatLandingFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public constructor <init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/OcbsBuyInputRevampFragmentrefreshPage1;Lo/setFastFunds;Lo/setFastFunds;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/FiatLandingFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    iput-object p2, p0, Lo/FiatLandingFragment;->b:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    iput-object p3, p0, Lo/FiatLandingFragment;->a:Lo/setFastFunds;

    iput-object p4, p0, Lo/FiatLandingFragment;->c:Lo/setFastFunds;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/FiatLandingFragment;
    .locals 1

    .line 65351
    instance-of v0, p0, Lo/FiatLandingFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lo/FiatLandingFragment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/FiatLandingFragment;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/FiatLandingFragment;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/FiatLandingFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v2, Lo/FiatLandingFragment;->j:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/FiatLandingFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-direct {v1, v2, v3, v4}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 10000
    iget-object v3, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/FiatLandingFragment;->b:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    sget-object v3, Lo/FiatLandingFragment;->d:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    iget-object v3, p0, Lo/FiatLandingFragment;->b:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    invoke-direct {v1, v2, v2, v3}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 11000
    iget-object v3, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lo/FiatLandingFragment;->a:Lo/setFastFunds;

    sget-object v3, Lo/FiatLandingFragment;->h:Lo/setFastFunds;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v3, 0x2

    iget-object v4, p0, Lo/FiatLandingFragment;->a:Lo/setFastFunds;

    invoke-direct {v1, v2, v3, v4}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 12000
    iget-object v3, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    iget-object v1, p0, Lo/FiatLandingFragment;->c:Lo/setFastFunds;

    sget-object v3, Lo/FiatLandingFragment;->i:Lo/setFastFunds;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v3, 0x3

    iget-object v4, p0, Lo/FiatLandingFragment;->c:Lo/setFastFunds;

    invoke-direct {v1, v2, v3, v4}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 13000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_3
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
