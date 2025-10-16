.class public final Lo/WalletPreloadToolsloadSoInternalresult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StateStoreKtlaunchWhenActive11;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->k()Lo/setTotalParticipants;

    move-result-object v0

    invoke-virtual {v0}, Lo/addClickKeysBytes;->b()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
