.class public final Lo/MPCBRC20PluginhandleRequest31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StateStoreReaderobserve1inlinedmap121;


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
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->n()Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/finance/spot/framework/network/repo/SpotRepository;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
