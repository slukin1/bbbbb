.class public final Lo/PageNavigatorHandlerisSyncHandle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isUm;


# instance fields
.field private a:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1026
    const-string v0, ""

    return-object v0
.end method

.method public final c()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/PageNavigatorHandlerisSyncHandle1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/PageNavigatorHandlerisSyncHandle1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method
