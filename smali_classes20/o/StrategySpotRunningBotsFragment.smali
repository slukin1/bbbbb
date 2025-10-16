.class public final Lo/StrategySpotRunningBotsFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 2
    new-instance v1, Lo/StrategySpotRunningBotsFragment$DropdropElements1;

    invoke-direct {v1}, Lo/StrategySpotRunningBotsFragment$DropdropElements1;-><init>()V

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "IdentityCredentials.API"

    check-cast v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/StrategySpotRunningBotsFragment;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public static final synthetic a()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .locals 1

    .line 65354
    sget-object v0, Lo/StrategySpotRunningBotsFragment;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-object v0
.end method
