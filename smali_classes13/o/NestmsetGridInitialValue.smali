.class public final Lo/NestmsetGridInitialValue;
.super Lo/NestmclearOpCode;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/NestmclearStrategyStatus;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/NestmclearOpCode;-><init>()V

    .line 8
    const-string v0, "spotCopyTradingInitDataInfoKey"

    iput-object v0, p0, Lo/NestmsetGridInitialValue;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Lo/NestmclearStrategyStatus;

    new-instance v1, Lo/NestmclearStrategyId;

    invoke-direct {v1}, Lo/NestmclearStrategyId;-><init>()V

    check-cast v1, Lo/NestmclearInitialLeverage;

    invoke-direct {v0, v1}, Lo/NestmclearStrategyStatus;-><init>(Lo/NestmclearInitialLeverage;)V

    iput-object v0, p0, Lo/NestmsetGridInitialValue;->b:Lo/NestmclearStrategyStatus;

    .line 10
    const-string v0, "spot"

    const-string v1, "/v1/setSpotCopyTradingLeader"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetGridInitialValue;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/NestmsetGridInitialValue;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/NestmsetGridInitialValue;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lo/NestmclearStrategyStatus;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/NestmsetGridInitialValue;->b:Lo/NestmclearStrategyStatus;

    return-object v0
.end method
