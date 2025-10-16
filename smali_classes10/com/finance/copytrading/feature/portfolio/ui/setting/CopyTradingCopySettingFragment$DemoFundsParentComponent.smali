.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->subscribeLiveData()V
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
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

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

    if-eqz p1, :cond_f

    .line 163
    move-object/from16 v1, p1

    check-cast v1, Lo/GetSelectorResp1;

    .line 1012
    iget-object v2, v1, Lo/GetSelectorResp1;->d:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    .line 224
    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->n(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Lo/EmergencyMessage1;

    move-result-object v3

    .line 225
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getCopyType()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 226
    :goto_0
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getCopyAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v4

    .line 227
    :goto_1
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getInvestAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object v12, v4

    .line 228
    :goto_2
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getCostPerOrder()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v4

    .line 229
    :goto_3
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getMarginType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v15, v5

    goto :goto_4

    :cond_4
    move-object v15, v4

    .line 230
    :goto_4
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLeverageType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v13, v5

    goto :goto_5

    :cond_5
    move-object v13, v4

    .line 231
    :goto_5
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLeverageValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v14, v5

    goto :goto_6

    :cond_6
    move-object v14, v4

    .line 232
    :goto_6
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getTakeProfitValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v18, v5

    goto :goto_7

    :cond_7
    move-object/from16 v18, v4

    .line 233
    :goto_7
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getStopLossValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v17, v5

    goto :goto_8

    :cond_8
    move-object/from16 v17, v4

    .line 234
    :goto_8
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getTotalStopLossValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v19, v5

    goto :goto_9

    :cond_9
    move-object/from16 v19, v4

    .line 235
    :goto_9
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getMaxPositionPerValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v16, v5

    goto :goto_a

    :cond_a
    move-object/from16 v16, v4

    .line 236
    :goto_a
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getLockPeriod()Ljava/lang/Integer;

    move-result-object v20

    .line 237
    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v4}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->m(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "square"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "feedSquare"

    move-object/from16 v21, v4

    goto :goto_b

    :cond_b
    move-object/from16 v21, v5

    .line 238
    :goto_b
    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v4}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->k(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;

    move-result-object v22

    .line 239
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getEnableAutoInvest()Z

    move-result v25

    .line 240
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getAutoInvestAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v23, v5

    goto :goto_c

    :cond_c
    move-object/from16 v23, v4

    .line 241
    :goto_c
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getInvestDay()Ljava/lang/Integer;

    move-result-object v24

    .line 242
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getSlippage()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 243
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getAvailableSymbols()Ljava/util/List;

    move-result-object v27

    .line 244
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getFollowNewSymbols()Z

    move-result v28

    .line 245
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getMirrorMode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object/from16 v29, v5

    goto :goto_d

    :cond_d
    move-object/from16 v29, v4

    .line 246
    :goto_d
    invoke-virtual {v2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->getTotalStopLossUsdt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v30, v5

    goto :goto_e

    :cond_e
    move-object/from16 v30, v2

    .line 224
    :goto_e
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    move-object v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    invoke-direct/range {v6 .. v32}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2050
    iput-object v2, v3, Lo/EmergencyMessage1;->b:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

    .line 250
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    .line 3013
    iget-boolean v1, v1, Lo/GetSelectorResp1;->c:Z

    .line 250
    invoke-static {v2, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Z)V

    .line 251
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DemoFundsParentComponent;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->o(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V

    :cond_f
    return-void
.end method
