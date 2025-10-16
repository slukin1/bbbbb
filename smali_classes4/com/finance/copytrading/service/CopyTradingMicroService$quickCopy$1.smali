.class public final Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/service/CopyTradingMicroService;->quickCopy(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field final synthetic $portfolioId:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $totalStopLoss:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p2, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p3, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$portfolioId:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$totalStopLoss:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$source:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9171
    invoke-static {p0, p1, v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 9172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 8156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 9

    .line 3046
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "source_type"

    const-string v5, "total_stop_loss"

    const-string v6, "portfolio_id"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_3

    .line 5050
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    .line 2177
    :cond_0
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2178
    const-class v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2180
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2181
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2182
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v8

    .line 2179
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    if-eqz p4, :cond_1

    .line 2185
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v7

    .line 6051
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2187
    sget-object p1, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->DropdropElements4:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;

    new-instance p1, Lo/NestmsetFreeAssetBytes;

    invoke-direct {p1, p0, p5}, Lo/NestmsetFreeAssetBytes;-><init>(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p5, p1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2191
    :cond_2
    invoke-static {p0, p5, v7, v8}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    goto :goto_2

    .line 2160
    :cond_3
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2161
    const-class v0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2163
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2164
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2165
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v8

    .line 2162
    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    if-eqz p4, :cond_4

    .line 2168
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v7

    .line 4051
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2170
    sget-object p1, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog;->DemoFundsParentComponent:Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DemoFundsParentComponent;

    new-instance p1, Lo/addSubSelector;

    invoke-direct {p1, p0, p5}, Lo/addSubSelector;-><init>(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p5, p1}, Lcom/finance/spotcopytrading/feature/mockcopy/ui/SpotCopyTradingStartMockCopyDialog$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2174
    :cond_5
    invoke-static {p0, p5, v7, v8}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 2194
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7188
    invoke-static {p0, p1, v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 7189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;

    iget-object v1, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v2, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v3, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$portfolioId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$totalStopLoss:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$source:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v1, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/getIsApp;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/clearBuySelectors;

    move-result-object p1

    invoke-interface {p1}, Lo/clearBuySelectors;->r()Lo/clearFiatRecurringDailyMaxLimit;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->label:I

    invoke-virtual {p1, v1}, Lo/hasSettlementDate;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 206
    check-cast v1, Lo/NestmsetPerTimeMinLimitBytes;

    .line 153
    invoke-virtual {v1}, Lo/NestmsetPerTimeMinLimitBytes;->h()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 154
    iget-object v0, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object p1, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$host:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v8, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$portfolioId:Ljava/lang/String;

    new-instance v9, Lo/NestmsetFreeAsset;

    invoke-direct {v9}, Lo/NestmsetFreeAsset;-><init>()V

    new-instance v10, Lo/NestmclearOrder;

    invoke-direct {v10}, Lo/NestmclearOrder;-><init>()V

    new-instance v11, Lo/NestmclearSubSelector;

    iget-object v2, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$bizEnum:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iget-object v3, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$portfolioId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$totalStopLoss:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$source:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lo/NestmclearSubSelector;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lo/setPreTest;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
