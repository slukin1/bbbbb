.class public final Lo/MPCWalletEntryFragmentwork11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StateStoreKtlaunchWhenActive1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->n()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
