.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements1;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_a

    .line 163
    move-object/from16 v1, p1

    check-cast v1, Lo/GetSelectorResp1;

    .line 1012
    iget-object v2, v1, Lo/GetSelectorResp1;->d:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    .line 224
    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements1;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-static {v3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/EmergencyMessageIA;

    move-result-object v3

    .line 225
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getCostPerOrder()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v4

    .line 226
    :goto_0
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getMarginType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v4

    .line 227
    :goto_1
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLeverageType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v13, v5

    goto :goto_2

    :cond_2
    move-object v13, v4

    .line 228
    :goto_2
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLeverageValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v14, v5

    goto :goto_3

    :cond_3
    move-object v14, v4

    .line 229
    :goto_3
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getTakeProfitValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v18, v5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v4

    .line 230
    :goto_4
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getStopLossValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    .line 231
    :goto_5
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getTotalStopLossValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v19, v5

    goto :goto_6

    :cond_6
    move-object/from16 v19, v4

    .line 232
    :goto_6
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getMaxPositionPerValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v16, v5

    goto :goto_7

    :cond_7
    move-object/from16 v16, v4

    .line 233
    :goto_7
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLockPeriod()Ljava/lang/Integer;

    move-result-object v20

    .line 234
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getEnableAutoInvest()Z

    move-result v25

    .line 235
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getAutoInvestAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v23, v5

    goto :goto_8

    :cond_8
    move-object/from16 v23, v4

    .line 236
    :goto_8
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getInvestDay()Ljava/lang/Integer;

    move-result-object v24

    .line 237
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getSlippage()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 238
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getAvailableSymbols()Ljava/util/List;

    move-result-object v27

    .line 239
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getFollowNewSymbols()Z

    move-result v28

    .line 240
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getTotalStopLossUsdt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v30, v5

    goto :goto_9

    :cond_9
    move-object/from16 v30, v2

    .line 224
    :goto_9
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const v31, 0x40c037

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v32}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2031
    iput-object v2, v3, Lo/EmergencyMessageIA;->h:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    .line 243
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment$DropdropElements1;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;

    invoke-static {v2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;->c(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingPortfolioSettingFragment;)Lo/NestmclearTest;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/NestmclearTest;->l:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v2, :cond_a

    .line 3013
    iget-boolean v1, v1, Lo/GetSelectorResp1;->c:Z

    .line 243
    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_a
    return-void
.end method
