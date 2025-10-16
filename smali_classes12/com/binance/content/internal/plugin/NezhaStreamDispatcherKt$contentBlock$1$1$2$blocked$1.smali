.class final Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETH2StakeViewModelfreeAsset1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/data/MoonResponse;",
        "",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/plugin/ContentReportRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/internal/plugin/ContentReportRequestData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

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
    new-instance p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;

    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;-><init>(Landroid/content/Context;Lcom/binance/content/internal/plugin/ContentReportRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->d(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1287
    iget v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->$requestData:Lcom/binance/content/internal/plugin/ContentReportRequestData;

    .line 1502
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1288
    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v5, Lo/getQrCodeContentBlocked;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/internal/plugin/ContentReportRequestData;->getSquareUid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-interface {v4, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lo/getQrCodeContentBlocked;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->I$0:I

    iput v1, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentBlock$1$1$2$blocked$1;->label:I

    invoke-interface {p1, v5, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getQrCodeContentBlocked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    :catchall_0
    :cond_4
    return-object v3
.end method
