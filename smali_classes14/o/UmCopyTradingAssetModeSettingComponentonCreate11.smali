.class public final Lo/UmCopyTradingAssetModeSettingComponentonCreate11;
.super Lo/BaseCopyTradingPositionViewModelsortPositions1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/BaseCopyTradingPositionViewModelsortPositions1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 19
    new-instance v7, Lo/hasBusiness;

    sget-object v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->UMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hasBusiness;-><init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lo/UmCopyTradingAssetModeSettingComponentonCreate11;->b(Lo/hasBusiness;)V

    .line 20
    invoke-super {p0, p1, p2}, Lo/BaseCopyTradingPositionViewModelsortPositions1;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
