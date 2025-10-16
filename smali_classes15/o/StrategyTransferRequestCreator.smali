.class public final Lo/StrategyTransferRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lo/StrategyTransferRequestCreator;

.field private static final b:Lo/getStrategyUserIdLeverageMap;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lo/StrategyTransferRequestCreator;

.field private static final e:Lo/TradingBotsReqAccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/StrategyTransferRequestCreator;->c:Ljava/lang/Object;

    new-instance v0, Lo/getStrategyUserIdLeverageMap;

    invoke-direct {v0}, Lo/getStrategyUserIdLeverageMap;-><init>()V

    sput-object v0, Lo/StrategyTransferRequestCreator;->b:Lo/getStrategyUserIdLeverageMap;

    const/4 v0, 0x0

    sput-object v0, Lo/StrategyTransferRequestCreator;->a:Lo/StrategyTransferRequestCreator;

    sput-object v0, Lo/StrategyTransferRequestCreator;->d:Lo/StrategyTransferRequestCreator;

    sget-object v0, Lo/StrategyVolatilityItemVo;->d:Lo/StrategyVolatilityItemVo;

    invoke-static {v0}, Lo/getToAccount;->c(Lo/TradingBotsReqAccountType;)Lo/TradingBotsReqAccountType;

    move-result-object v0

    sput-object v0, Lo/StrategyTransferRequestCreator;->e:Lo/TradingBotsReqAccountType;

    return-void
.end method

.method public static a()Lo/StrategyTransferRequestCreator;
    .locals 2

    .line 1
    invoke-static {}, Lo/StrategyUserLeveragePo;->a()V

    .line 2
    invoke-static {}, Lo/StrategyUserLeveragePo;->e()V

    .line 3
    invoke-static {}, Lo/StrategyUserLeveragePo;->b()Z

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/StrategyUserLeveragePo;->b()Z

    .line 2
    invoke-static {}, Lo/StrategyUserLeveragePo;->d()V

    const/4 v0, 0x0

    return v0
.end method
