.class public final Lo/getGridNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/getQtyPerOrder;

.field public static final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "Lo/getQtyAmountUnit;",
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
    new-instance v1, Lo/isLowerChanged;

    invoke-direct {v1}, Lo/isLowerChanged;-><init>()V

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/getGridNumber;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    new-instance v0, Lo/MppTradeParamsCreator;

    invoke-direct {v0}, Lo/MppTradeParamsCreator;-><init>()V

    sput-object v0, Lo/getGridNumber;->c:Lo/getQtyPerOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
