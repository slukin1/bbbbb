.class public final Lo/FuturesGridConfirmDialogVO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 2
    new-instance v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    .line 3
    new-instance v2, Lo/isTriggerChanged;

    invoke-direct {v2}, Lo/isTriggerChanged;-><init>()V

    .line 4
    new-instance v3, Lo/isParamsChanged;

    invoke-direct {v3}, Lo/isParamsChanged;-><init>()V

    .line 5
    sget-object v4, Lo/getGridNumber;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    .line 6
    new-instance v4, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    .line 7
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v0, Lo/FuturesGridConfirmDialogVO;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v0, Lo/getGridNumber;->c:Lo/getQtyPerOrder;

    new-instance v0, Lo/CmGridOrderUseCasecombineAssetList1;

    invoke-direct {v0}, Lo/CmGridOrderUseCasecombineAssetList1;-><init>()V

    new-instance v0, Lo/setGridTriggerPrice;

    invoke-direct {v0}, Lo/setGridTriggerPrice;-><init>()V

    return-void
.end method
