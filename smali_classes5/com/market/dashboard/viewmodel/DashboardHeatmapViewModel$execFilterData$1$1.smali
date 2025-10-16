.class public final Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field final synthetic $result:Lo/setBorrowedBytes;

.field label:I

.field final synthetic this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;


# direct methods
.method constructor <init>(Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Lo/setBorrowedBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;",
            "Lo/setBorrowedBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    iput-object p2, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->$result:Lo/setBorrowedBytes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65352
    sget v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->c:I

    const v1, 0x939968

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->b:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->b:I

    return v1
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
    new-instance p1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;

    iget-object v0, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    iget-object v1, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->$result:Lo/setBorrowedBytes;

    invoke-direct {p1, v0, v1, p2}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;-><init>(Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Lo/setBorrowedBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->this$0:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;

    .line 3086
    iget-object v1, v1, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 126
    iget-object v2, v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->$result:Lo/setBorrowedBytes;

    if-nez v2, :cond_0

    .line 127
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v15, Lcom/binance/data/beans/FutureMarketPair;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffff

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    new-instance v3, Lo/setBorrowedBytes;

    new-instance v4, Lo/clearUserMinRepay;

    const/4 v5, 0x0

    move-object/from16 v6, v27

    invoke-direct {v4, v2, v5, v6, v5}, Lo/clearUserMinRepay;-><init>(Ljava/math/BigDecimal;ZLcom/binance/data/beans/FutureMarketPair;I)V

    check-cast v4, Lo/clearRepayEnabled;

    invoke-direct {v3, v4}, Lo/setBorrowedBytes;-><init>(Lo/clearRepayEnabled;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
