.class public final Lo/FiatLandingBanner;
.super Lo/statusBg;

# interfaces
.implements Lo/setOnBannerClick;


# instance fields
.field public F:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private J:Lo/FiatLandingActivityARouterAutowired;

.field public K:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private L:Lo/setFastFunds;

.field private M:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private N:Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFastFunds;

    iput-object v0, p0, Lo/FiatLandingBanner;->L:Lo/setFastFunds;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object v0, p0, Lo/FiatLandingBanner;->N:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lo/FiatLandingActivityARouterAutowired;

    if-eqz v1, :cond_0

    check-cast v0, Lo/FiatLandingActivityARouterAutowired;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/FiatLandingActivityARouterAutowired;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/FiatLandingActivityARouterAutowired;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lo/FiatLandingBanner;->J:Lo/FiatLandingActivityARouterAutowired;

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAssetBaseInfoBean;

    instance-of v1, v0, Lo/setExpiryMonth;

    if-eqz v1, :cond_4

    check-cast v0, Lo/setExpiryMonth;

    .line 2000
    iget v1, v0, Lo/setExpiryMonth;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableDFSync;->d(Lo/setExpiryMonth;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v0

    iput-object v0, p0, Lo/FiatLandingBanner;->K:Lcom/cardinalcommerce/a/setEnableDFSync;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget v0, v0, Lo/setExpiryMonth;->c:I

    .line 0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableDFSync;->d(Lo/setExpiryMonth;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v0

    iput-object v0, p0, Lo/FiatLandingBanner;->F:Lcom/cardinalcommerce/a/setEnableDFSync;

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object v0, p0, Lo/FiatLandingBanner;->M:Lcom/cardinalcommerce/a/setEnableDFSync;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lo/setFastFunds;Lcom/cardinalcommerce/a/setEnableDFSync;Lo/FiatLandingActivityARouterAutowired;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;Lcom/cardinalcommerce/a/setEnableDFSync;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/FiatLandingBanner;->L:Lo/setFastFunds;

    iput-object p2, p0, Lo/FiatLandingBanner;->N:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object p3, p0, Lo/FiatLandingBanner;->J:Lo/FiatLandingActivityARouterAutowired;

    iput-object p4, p0, Lo/FiatLandingBanner;->F:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/FiatLandingBanner;->K:Lcom/cardinalcommerce/a/setEnableDFSync;

    iput-object p6, p0, Lo/FiatLandingBanner;->M:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lo/FiatLandingBanner;
    .locals 1

    if-eqz p0, :cond_0

    .line 65353
    new-instance v0, Lo/FiatLandingBanner;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/FiatLandingBanner;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 5

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/FiatLandingBanner;->L:Lo/setFastFunds;

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingBanner;->N:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 5000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingBanner;->J:Lo/FiatLandingActivityARouterAutowired;

    .line 6000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/FiatLandingBanner;->F:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v2, v2, v1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 7000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lo/FiatLandingBanner;->K:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-eqz v1, :cond_1

    new-instance v3, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/OcbsPayForSellViewModel_HiltModulesKeyModule;-><init>(ZILo/OcbsOrderHistoryFragment;)V

    .line 8000
    iget-object v1, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    iget-object v1, p0, Lo/FiatLandingBanner;->M:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 9000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
