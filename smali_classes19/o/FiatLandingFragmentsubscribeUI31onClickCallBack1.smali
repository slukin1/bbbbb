.class public final Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;
.super Lo/statusBg;


# instance fields
.field public b:Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setEnableDFSync;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-void
.end method


# virtual methods
.method public final b()[Lo/setupHotCoins;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 0
    new-array v1, v0, [Lo/setupHotCoins;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 4000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v3}, Lo/setupHotCoins;->a(Ljava/lang/Object;)Lo/setupHotCoins;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()Lo/setupHotCoins;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsOrderHistoryFragment;

    .line 0
    invoke-static {v0}, Lo/setupHotCoins;->a(Ljava/lang/Object;)Lo/setupHotCoins;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/FiatLandingFragmentsubscribeUI31onClickCallBack1;->b:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-object v0
.end method
