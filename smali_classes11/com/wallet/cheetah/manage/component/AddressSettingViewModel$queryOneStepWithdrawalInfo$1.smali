.class public final Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AnalyzerResult;->e()V
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AnalyzerResult;


# direct methods
.method public constructor <init>(Lo/AnalyzerResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnalyzerResult;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->this$0:Lo/AnalyzerResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->this$0:Lo/AnalyzerResult;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;-><init>(Lo/AnalyzerResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/AnalyzerResult;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/AnalyzerResult;

    iget-object v3, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object p1

    invoke-interface {p1}, Lo/getDocumentFramingMargin;->d()Lo/getIconUrls;

    move-result-object p1

    iget-object v1, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->this$0:Lo/AnalyzerResult;

    if-eqz p1, :cond_4

    .line 151
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->I$0:I

    iput v3, p0, Lcom/wallet/cheetah/manage/component/AddressSettingViewModel$queryOneStepWithdrawalInfo$1;->label:I

    invoke-static {p1, v5, v4, v3, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 152
    :goto_0
    :try_start_2
    check-cast p1, Lo/ImageResultCompanion;

    if-eqz p1, :cond_4

    .line 49
    invoke-static {v1}, Lo/AnalyzerResult;->e(Lo/AnalyzerResult;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 154
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    .line 53
    invoke-static {v1}, Lo/AnalyzerResult;->e(Lo/AnalyzerResult;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/ImageResultCompanion;

    const-string v1, "10000"

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lo/ImageResultCompanion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 154
    :cond_3
    throw p1

    .line 55
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
