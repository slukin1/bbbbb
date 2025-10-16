.class public final Lo/setBottomSwipeEnabled;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModelState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/setBottomSwipeEnabled;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModelState;",
        "<init>",
        "()V",
        "Lo/RankVolStrategyhandleUMData1;",
        "a",
        "()Lo/RankVolStrategyhandleUMData1;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 19
    new-instance v0, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModelState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModelState;-><init>(Lcom/binance/base/tools/AppStyle;Lo/DefaultComponentsModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 1039
    sget-object v5, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v6, 0x0

    new-instance v1, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModel$watchAppStyle$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModel$watchAppStyle$1;-><init>(Lo/setBottomSwipeEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4045
    sget-object v1, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 5025
    invoke-virtual {v1}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v1

    check-cast v1, Lo/setEmulatedMedia;

    .line 4045
    invoke-interface {v1}, Lo/setEmulatedMedia;->l()Lo/RankVolStrategyhandleUMData1;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 4047
    sget-object v5, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v1, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModel$watchOpenRepo$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/events/feature/trade/component/ui/footer/viewmodel/EventsOpenViewModel$watchOpenRepo$1;-><init>(Lo/setBottomSwipeEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a()Lo/RankVolStrategyhandleUMData1;
    .locals 1

    .line 22
    sget-object v0, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 8025
    invoke-virtual {v0}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object v0

    check-cast v0, Lo/setEmulatedMedia;

    .line 22
    invoke-interface {v0}, Lo/setEmulatedMedia;->l()Lo/RankVolStrategyhandleUMData1;

    move-result-object v0

    return-object v0
.end method
