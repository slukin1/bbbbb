.class public final synthetic Lo/setStrategyId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/setOpCode;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setOpCode;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStrategyId;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setStrategyId;->c:Lo/setOpCode;

    iput p3, p0, Lo/setStrategyId;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v5, p0, Lo/setStrategyId;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/setStrategyId;->c:Lo/setOpCode;

    iget v1, p0, Lo/setStrategyId;->d:I

    .line 1022
    invoke-static {v5}, Lo/strokeRect;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1023
    invoke-interface {v0}, Lo/setOpCode;->ar_()V

    .line 2042
    sget-object v0, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v2, "FuturesBracket"

    const-string v3, "FuturesOnboarding"

    const-string v4, "futures"

    const-string v6, "getMaxNotionalByLeverage"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1026
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
