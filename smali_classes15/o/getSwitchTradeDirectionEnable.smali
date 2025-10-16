.class final Lo/getSwitchTradeDirectionEnable;
.super Lo/getToAssetChainUrl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/getToAssetChainUrl;-><init>(Lo/getToBottomTips;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo/getToAssetChainUrl;->d(Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/getToAssetChainUrl;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    const/4 v0, 0x0

    .line 1001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
