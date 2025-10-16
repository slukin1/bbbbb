.class public final Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpecifiedPaymentMethodCode;->l()V
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

.field final synthetic this$0:Lo/getSpecifiedPaymentMethodCode;


# direct methods
.method public constructor <init>(Lo/getSpecifiedPaymentMethodCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSpecifiedPaymentMethodCode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->this$0:Lo/getSpecifiedPaymentMethodCode;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->this$0:Lo/getSpecifiedPaymentMethodCode;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;-><init>(Lo/getSpecifiedPaymentMethodCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->label:I

    const/4 v2, 0x5

    const-string v3, "CardWidget"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getSpecifiedPaymentMethodCode;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getSpecifiedPaymentMethodCode;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->this$0:Lo/getSpecifiedPaymentMethodCode;

    invoke-static {p1}, Lo/getSpecifiedPaymentMethodCode;->e(Lo/getSpecifiedPaymentMethodCode;)Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    move-result-object p1

    .line 3312
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 3313
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object p1, p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3314
    new-instance p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$component3;

    invoke-direct {p1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1$component3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    .line 3312
    invoke-static/range {v6 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 74
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->this$0:Lo/getSpecifiedPaymentMethodCode;

    .line 252
    :try_start_1
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->I$0:I

    iput v4, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$loadData$1;->label:I

    invoke-static {p1, v5, v6, v4}, Lo/setDaemonAction;->b(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 253
    :goto_0
    :try_start_2
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 75
    check-cast p1, Lo/DataForSelectedPayment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/DataForSelectedPayment;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 76
    :cond_4
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 77
    invoke-static {v1}, Lo/getSpecifiedPaymentMethodCode;->d(Lo/getSpecifiedPaymentMethodCode;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadData success, cards size: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v1}, Lo/getSpecifiedPaymentMethodCode;->a(Lo/getSpecifiedPaymentMethodCode;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {v1}, Lo/getSpecifiedPaymentMethodCode;->a(Lo/getSpecifiedPaymentMethodCode;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCryptoAsset;

    const/4 v4, 0x4

    invoke-static {v1, v5, v4, v5, v2}, Lo/getCryptoAsset;->a(Lo/getCryptoAsset;Ljava/lang/String;ILjava/util/List;I)Lo/getCryptoAsset;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 81
    const-string p1, "loadData success, but no cards found"

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 255
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 84
    invoke-static {v1}, Lo/getSpecifiedPaymentMethodCode;->a(Lo/getSpecifiedPaymentMethodCode;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-static {v1}, Lo/getSpecifiedPaymentMethodCode;->a(Lo/getSpecifiedPaymentMethodCode;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCryptoAsset;

    const/4 v4, 0x3

    invoke-static {v1, v5, v4, v5, v2}, Lo/getCryptoAsset;->a(Lo/getCryptoAsset;Ljava/lang/String;ILjava/util/List;I)Lo/getCryptoAsset;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadData error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 255
    :cond_6
    throw p1

    .line 87
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
