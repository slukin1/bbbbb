.class public final Lcom/cardinalcommerce/a/EC$Mappings;
.super Lcom/cardinalcommerce/a/isEnableLogging;


# instance fields
.field private Cardinal:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableLogging;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    return-void
.end method

.method private j()V
    .locals 3

    .line 65353
    new-instance v0, Lo/FiatLandingViewModelreduceModelToNewViewState1;

    iget-object v1, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    invoke-direct {v0, v1}, Lo/FiatLandingViewModelreduceModelToNewViewState1;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/isEnableLogging;->init:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lo/getOcbsApiFragment;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/FiatAssetBaseInfoBean;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    .line 1000
    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e(I)V

    .line 2000
    iget-object p1, p1, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 0
    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FiatAssetBaseInfoBean;->a(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->j()V

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/Enumeration;
    .locals 2

    .line 65347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->d()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lo/FiatLandingViewModelreduceModelToNewViewState1;

    invoke-direct {v1, v0}, Lo/FiatLandingViewModelreduceModelToNewViewState1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)Lo/OcbsOrderHistoryFragment;
    .locals 1

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->j()V

    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/isEnableLogging;->d(I)Lo/OcbsOrderHistoryFragment;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getSDKVersion()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->j()V

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getSDKVersion()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public final getWarnings()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/cardinalcommerce/a/EC$Mappings;->Cardinal:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/EC$Mappings;->j()V

    :cond_0
    invoke-super {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getWarnings()Lo/FiatAssetBaseInfoBean;

    move-result-object v0

    return-object v0
.end method
