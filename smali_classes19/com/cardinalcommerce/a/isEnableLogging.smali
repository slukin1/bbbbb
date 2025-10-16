.class public abstract Lcom/cardinalcommerce/a/isEnableLogging;
.super Lo/FiatAssetBaseInfoBean;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FiatAssetBaseInfoBean;",
        "Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;"
    }
.end annotation


# instance fields
.field protected init:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Lo/OcbsOrderHistoryFragment;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 5000
    :goto_0
    iget-object v1, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    .line 6000
    iget-object v2, p1, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>([Lo/OcbsOrderHistoryFragment;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Lo/FiatAssetBaseInfoBean;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lo/setExpiryMonth;Z)Lcom/cardinalcommerce/a/isEnableLogging;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1000
    iget-boolean p1, p0, Lo/setExpiryMonth;->b:Z

    if-eqz p1, :cond_1

    .line 2000
    iget-object p1, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    .line 0
    :cond_0
    invoke-virtual {v0}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3000
    :cond_2
    iget-object p1, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/setExpiryMonth;->a:Lo/OcbsOrderHistoryFragment;

    invoke-interface {p1}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    .line 4000
    :cond_3
    iget-boolean p1, p0, Lo/setExpiryMonth;->b:Z

    if-eqz p1, :cond_5

    .line 0
    instance-of p0, p0, Lo/LiteP2PFeeDialog;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/cardinalcommerce/a/getPaResStatus;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/getPaResStatus;-><init>(Lo/OcbsOrderHistoryFragment;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>(Lo/OcbsOrderHistoryFragment;)V

    return-object p0

    :cond_5
    instance-of p1, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown object in getInstance: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;
    .locals 2

    :goto_0
    if-eqz p0, :cond_3

    .line 65351
    instance-of v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-nez v0, :cond_3

    instance-of v0, p0, Lo/RecurringExecutionStatus;

    if-eqz v0, :cond_0

    check-cast p0, Lo/RecurringExecutionStatus;

    invoke-interface {p0}, Lo/RecurringExecutionStatus;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to construct sequence from byte[]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lo/OcbsOrderHistoryFragment;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    invoke-interface {v0}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object in getInstance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p0, Lcom/cardinalcommerce/a/isEnableLogging;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lo/FiatAssetBaseInfoBean;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8000
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderHistoryFragment;

    .line 9000
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-interface {v2}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v2

    invoke-interface {v3}, Lo/OcbsOrderHistoryFragment;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lo/OcbsOrderHistoryFragment;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsOrderHistoryFragment;

    return-object p1
.end method

.method public final getInstance()[Lo/OcbsOrderHistoryFragment;
    .locals 3

    .line 65348
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0

    new-array v0, v0, [Lo/OcbsOrderHistoryFragment;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSDKVersion()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65347
    new-instance v0, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    iput-object v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    return-object v0
.end method

.method public getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65346
    new-instance v0, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    iput-object v1, v0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7000
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OcbsOrderHistoryFragment;

    mul-int/lit8 v1, v1, 0x11

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/OcbsOrderHistoryFragment;",
            ">;"
        }
    .end annotation

    .line 65343
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance()[Lo/OcbsOrderHistoryFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
