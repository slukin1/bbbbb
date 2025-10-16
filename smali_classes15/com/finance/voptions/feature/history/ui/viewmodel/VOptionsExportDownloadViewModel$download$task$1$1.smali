.class public final Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;
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
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $item:Lo/VOptionsToolBarFragmentsetUpViews311;

.field final synthetic $progress:F

.field final synthetic $status:I

.field label:I

.field final synthetic this$0:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;


# direct methods
.method public constructor <init>(FILo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;Lo/VOptionsToolBarFragmentsetUpViews311;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;",
            "Lo/VOptionsToolBarFragmentsetUpViews311;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$progress:F

    iput p2, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$status:I

    iput-object p3, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->this$0:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    iput-object p4, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$item:Lo/VOptionsToolBarFragmentsetUpViews311;

    iput-object p5, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$filePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;

    iget v1, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$progress:F

    iget v2, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$status:I

    iget-object v3, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->this$0:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    iget-object v4, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$item:Lo/VOptionsToolBarFragmentsetUpViews311;

    iget-object v5, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$filePath:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;-><init>(FILo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;Lo/VOptionsToolBarFragmentsetUpViews311;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v0, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    new-instance p1, Ljava/math/BigDecimal;

    iget v0, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$progress:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 49
    iget v0, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->this$0:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    invoke-static {v0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->a(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x1

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 52
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$item:Lo/VOptionsToolBarFragmentsetUpViews311;

    iget-object v3, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$filePath:Ljava/lang/String;

    .line 100
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v5, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData118;

    invoke-static {v4, v5, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData118;

    .line 5042
    iget-object v0, v0, Lo/VOptionsToolBarFragmentsetUpViews311;->b:Ljava/lang/String;

    .line 6040
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityplayAnimal111;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 6041
    :cond_2
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6042
    invoke-virtual {v1, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->this$0:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    invoke-static {v0}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->e(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$item:Lo/VOptionsToolBarFragmentsetUpViews311;

    .line 7042
    iget-object v1, v1, Lo/VOptionsToolBarFragmentsetUpViews311;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 57
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->this$0:Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    iget-object v1, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$item:Lo/VOptionsToolBarFragmentsetUpViews311;

    .line 8042
    iget-object v1, v1, Lo/VOptionsToolBarFragmentsetUpViews311;->b:Ljava/lang/String;

    .line 57
    new-instance v2, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DropdropElements1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$status:I

    iget-object v4, p0, Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportDownloadViewModel$download$task$1$1;->$filePath:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DropdropElements1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->d(Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;Ljava/lang/String;Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DropdropElements1;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
