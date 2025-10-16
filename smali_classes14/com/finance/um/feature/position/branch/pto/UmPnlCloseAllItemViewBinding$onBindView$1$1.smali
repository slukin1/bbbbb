.class final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic $item:Lo/FinanceBaseBottomDialogFragment;

.field label:I

.field final synthetic this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;


# direct methods
.method constructor <init>(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/FinanceBaseBottomDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FinanceCompatImmersiveModeBottomDialogFragment;",
            "Lo/FinanceBaseBottomDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;-><init>(Lo/FinanceCompatImmersiveModeBottomDialogFragment;Lo/FinanceBaseBottomDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 68
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    invoke-static {p1}, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->e(Lo/FinanceCompatImmersiveModeBottomDialogFragment;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3014
    iget-object p1, p1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->$item:Lo/FinanceBaseBottomDialogFragment;

    .line 4103
    iget-object v1, v1, Lo/FinanceBaseBottomDialogFragment;->b:Lo/getEDate;

    .line 5099
    iget-object v1, v1, Lo/getEDate;->d:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllItemViewBinding$onBindView$1$1;->this$0:Lo/FinanceCompatImmersiveModeBottomDialogFragment;

    invoke-static {v2}, Lo/FinanceCompatImmersiveModeBottomDialogFragment;->e(Lo/FinanceCompatImmersiveModeBottomDialogFragment;)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 67
    :cond_1
    invoke-static {p1, v1, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 72
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    move-object v2, v1

    check-cast v2, Lo/NestmsetAnnouncementDevices;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "USD"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmsetAnnouncementDevices;->d(Lo/NestmsetAnnouncementDevices;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_2

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_3

    .line 6012
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_4

    .line 7013
    iget p1, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 77
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 8032
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
