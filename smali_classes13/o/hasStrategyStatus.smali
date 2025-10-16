.class public final Lo/hasStrategyStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasStrategyStatus$DropdropElements2;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hasStrategyStatus;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 17

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v2, "PlaceOrderInterceptor"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 25
    instance-of v2, v0, Lo/hasOpCode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2019
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->e:Lkotlin/Pair;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    .line 28
    :cond_2
    sget-object v4, Lo/hasStrategyStatus$DropdropElements2;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    const/4 v4, 0x1

    const-string v5, ""

    if-eq v2, v4, :cond_9

    const/4 v4, 0x2

    if-ne v2, v4, :cond_d

    .line 3029
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->a:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;

    if-eqz v2, :cond_8

    .line 4016
    iget-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 43
    instance-of v6, v4, Lo/setActionButtonBytes;

    if-nez v6, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_8

    .line 5041
    iget-object v8, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->b:Lcom/aquarius/exception/AquariusNetworkException;

    .line 6042
    iget-object v3, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object v9, v3

    .line 7043
    :goto_4
    iget-object v3, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object v10, v3

    .line 8044
    :goto_5
    iget-object v2, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v11, v5

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 9025
    :goto_6
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v12, v5

    goto :goto_7

    :cond_7
    move-object v12, v2

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    .line 43
    invoke-static/range {v7 .. v16}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10021
    :cond_8
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_d

    .line 52
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;->FAIL:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    .line 11023
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->d:Ljava/lang/Long;

    .line 52
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12027
    :cond_9
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->j:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;

    if-eqz v2, :cond_c

    .line 13016
    iget-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 31
    instance-of v6, v4, Lo/setActionButtonBytes;

    if-nez v6, :cond_a

    move-object v7, v3

    goto :goto_8

    :cond_a
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_c

    .line 14025
    iget-object v3, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->i:Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v8, v5

    goto :goto_9

    :cond_b
    move-object v8, v3

    .line 15035
    :goto_9
    iget-object v10, v2, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 16021
    :cond_c
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_d

    .line 37
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;->SUCCESS:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;

    .line 17023
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->d:Ljava/lang/Long;

    .line 37
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hasStrategyStatus;->c:Ljava/lang/String;

    return-object v0
.end method
