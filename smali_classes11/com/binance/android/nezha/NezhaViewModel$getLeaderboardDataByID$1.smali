.class public final Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isRecyclable;->d(Ljava/lang/String;)V
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
.field final synthetic $lbID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/isRecyclable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/isRecyclable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isRecyclable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->$lbID:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->this$0:Lo/isRecyclable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/isRecyclable;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 0

    .line 37
    invoke-static {p0}, Lo/isRecyclable;->c(Lo/isRecyclable;)V

    .line 4024
    iget-object p0, p0, Lo/isRecyclable;->b:Lo/MeasurePassDelegateremeasure12;

    .line 5023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Lo/IProovNaturalStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ProcSummary$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/isRecyclable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->d(Lo/isRecyclable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/isRecyclable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 41
    invoke-static {p0}, Lo/isRecyclable;->c(Lo/isRecyclable;)V

    .line 42
    invoke-static {p0, p1}, Lo/isRecyclable;->b(Lo/isRecyclable;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p0, p1}, Lo/isRecyclable;->d(Lo/isRecyclable;Ljava/lang/Throwable;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/isRecyclable;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->a(Lo/isRecyclable;Lo/IProovOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65349
    new-instance p1, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;

    iget-object v0, p0, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->$lbID:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->this$0:Lo/isRecyclable;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;-><init>(Ljava/lang/String;Lo/isRecyclable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p0, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->$lbID:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/NezhaViewModel$getLeaderboardDataByID$1;->this$0:Lo/isRecyclable;

    .line 31
    invoke-virtual {p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lo/PrefetchNetworkException;->INSTANCE:Lo/PrefetchNetworkException;

    invoke-static {}, Lo/PrefetchNetworkException;->e()Lo/onPageSelected;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/onPageSelected;->e(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 10739
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10740
    new-instance v3, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 12160
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12161
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v3, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 35
    new-instance p1, Lo/isInvalid;

    invoke-direct {p1, v1}, Lo/isInvalid;-><init>(Lo/isRecyclable;)V

    .line 36
    new-instance v2, Lo/isBound;

    invoke-direct {v2, p1}, Lo/isBound;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance p1, Lo/isScrap;

    invoke-direct {p1, v1}, Lo/isScrap;-><init>(Lo/isRecyclable;)V

    .line 40
    new-instance v3, Lo/isTmpDetached;

    invoke-direct {v3, p1}, Lo/isTmpDetached;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lo/isRecyclable;->c(Lo/isRecyclable;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 46
    invoke-static {v1}, Lo/isRecyclable;->a(Lo/isRecyclable;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/isRecyclable;->b(Lo/isRecyclable;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
