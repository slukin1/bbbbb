.class public abstract Lo/getTickerRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 2
    new-instance v1, Lo/openVOptionsAccount;

    invoke-direct {v1}, Lo/openVOptionsAccount;-><init>()V

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "TapAndPay.TAP_AND_PAY_API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/getTickerRepository;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/getVOptionsMarkKline;
    .locals 1

    .line 1
    new-instance v0, Lo/getDescs;

    invoke-direct {v0, p0}, Lo/getDescs;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
