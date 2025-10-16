.class public final Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 2
    new-instance v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v2, Lo/getFromWalletType;

    invoke-direct {v2}, Lo/getFromWalletType;-><init>()V

    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    invoke-direct {v1, v3, v2, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    new-instance v0, Lo/setFromWalletType;

    invoke-direct {v0}, Lo/setFromWalletType;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;
    .locals 1

    .line 1
    new-instance v0, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0, p0}, Lo/StrategyFundsRunningBotsFragmentspecialinlinedviewModelsdefault14;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
