.class public final Lo/setImageAction2Bytes;
.super Lo/ITradeMorePopupConfigFeaturesPageConfig;
.source "SourceFile"


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/ITradeMorePopupConfigFeaturesPageConfig;-><init>(Lo/FuturesExchangeInfoStoreImplswitchToMemoryCacheStrategy1;Lo/getWithBadge;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setTextDelegate;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v0

    .line 1019
    iget-object v0, v0, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v1

    .line 2019
    iget-object v1, v1, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 26
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lo/ITradeMorePopupConfigFeaturesPageConfig;->o()Lo/getWithBadge;

    move-result-object v2

    .line 3022
    iget-object v2, v2, Lo/getWithBadge;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 24
    new-instance v3, Lo/FaceSdkVerifyReqIA;

    invoke-direct {v3, v0, v1, v2}, Lo/FaceSdkVerifyReqIA;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 4021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/setImageAction2Bytes;->f:Z

    return v0
.end method
