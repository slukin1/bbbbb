.class public final Lo/C2cKlineMsg1;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/C2cKlineMsg1;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;",
        "<init>",
        "()V",
        "Lo/getPerTimeMinLimit;",
        "e",
        "()Lo/getPerTimeMinLimit;",
        "d"
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
    .locals 15

    .line 28
    new-instance v7, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;-><init>(ZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v7, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3053
    move-object v8, p0

    check-cast v8, Lo/NestmclearQueryUserData;

    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 6001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 3056
    sget-object v10, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v11, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyDetailsViewModel$observeAppStyle$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/CopyTradingMyCopyDetailsViewModel$observeAppStyle$1;-><init>(Lo/C2cKlineMsg1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2048
    new-instance p1, Lo/getIndexBytes;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lo/setIndexBytes;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;ZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1041
    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;ZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/details/viewmodel/MyCopyDetailsState;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/getPerTimeMinLimit;
    .locals 1

    .line 35
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->t()Lo/getPerTimeMinLimit;

    move-result-object v0

    return-object v0
.end method
