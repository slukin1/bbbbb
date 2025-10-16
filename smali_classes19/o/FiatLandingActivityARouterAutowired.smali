.class public final Lo/FiatLandingActivityARouterAutowired;
.super Lo/statusBg;

# interfaces
.implements Lo/setOnBannerClick;


# instance fields
.field private F:Z

.field private J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private L:Lo/OcbsOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/FiatLandingActivityARouterAutowired;->F:Z

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lo/FiatLandingActivityARouterAutowired;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExpiryMonth;

    .line 1000
    iget-object v1, v0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/FiatLandingActivityARouterAutowired;->L:Lo/OcbsOrderHistoryFragment;

    :cond_1
    instance-of p1, p1, Lcom/cardinalcommerce/a/getPaResStatus;

    iput-boolean p1, p0, Lo/FiatLandingActivityARouterAutowired;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lo/OcbsOrderHistoryFragment;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/FiatLandingActivityARouterAutowired;->F:Z

    iput-object p1, p0, Lo/FiatLandingActivityARouterAutowired;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lo/FiatLandingActivityARouterAutowired;->L:Lo/OcbsOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/FiatLandingActivityARouterAutowired;->J:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingActivityARouterAutowired;->L:Lo/OcbsOrderHistoryFragment;

    if-eqz v1, :cond_0

    new-instance v2, Lo/LiteP2PFeeDialog;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lo/LiteP2PFeeDialog;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 3000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-boolean v1, p0, Lo/FiatLandingActivityARouterAutowired;->F:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
