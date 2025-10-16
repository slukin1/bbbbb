.class public final Lo/getExchangeInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field public static final b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field public static final c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

.field public static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field public static final h:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field public static final j:Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/getExchangeInfoRepository;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    new-instance v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v1, Lo/getExchangeInfoRepository;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    new-instance v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateListlambda4;

    invoke-direct {v2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateListlambda4;-><init>()V

    sput-object v2, Lo/getExchangeInfoRepository;->b:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    new-instance v3, Lo/r8lambdafwo10WSfICiLl83Jx7tRr66wJaY;

    invoke-direct {v3}, Lo/r8lambdafwo10WSfICiLl83Jx7tRr66wJaY;-><init>()V

    sput-object v3, Lo/getExchangeInfoRepository;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/getExchangeInfoRepository;->e:Lcom/google/android/gms/common/api/Scope;

    .line 2
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lo/getExchangeInfoRepository;->j:Lcom/google/android/gms/common/api/Scope;

    .line 3
    new-instance v4, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v4, Lo/getExchangeInfoRepository;->f:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    .line 4
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v0, Lo/getExchangeInfoRepository;->h:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method
