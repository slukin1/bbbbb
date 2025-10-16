.class public final Lcom/forter/mobile/common/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/openOrderAdjust;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/openOrderAdjust;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/forter/mobile/common/r;->c:Lo/openOrderAdjust;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 65353
    new-instance v0, Lcom/forter/mobile/common/r;

    iget-object v1, p0, Lcom/forter/mobile/common/r;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/forter/mobile/common/r;->c:Lo/openOrderAdjust;

    invoke-direct {v0, v1, v2, p2}, Lcom/forter/mobile/common/r;-><init>(Landroid/content/Context;Lo/openOrderAdjust;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/common/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/common/r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/common/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/common/r;->a:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p1, p0, Lcom/forter/mobile/common/r;->b:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->b:Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;

    invoke-static {p1}, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->a(Landroid/content/Context;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    sget-object p1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    sget-object p1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->e:Lo/hasShowTokenisedStocksDot;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lo/hasShowTokenisedStocksDot;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->d:Ljava/lang/String;

    :cond_2
    sget-object p1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_4

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/forter/mobile/common/r;->c:Lo/openOrderAdjust;

    iget-object v1, p0, Lcom/forter/mobile/common/r;->b:Landroid/content/Context;

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, v1}, Lo/openOrderAdjust;->c(Lo/openOrderAdjust;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    const-string v2, "000000000000000"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "012345678912345"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/showTokenisedStockAgreementSignDialog;->DemoFundsParentComponent:Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;

    .line 2000
    const-string v3, "SHA-1"

    invoke-virtual {v2, p1, v3}, Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 5
    :try_start_4
    sput-object p1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->d:Ljava/lang/String;

    sget-object v1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->e:Lo/hasShowTokenisedStocksDot;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v0, p1}, Lo/hasShowTokenisedStocksDot;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    .line 6
    :try_start_5
    throw p1

    .line 7
    :cond_7
    :goto_3
    invoke-static {v1}, Lo/openOrderAdjust;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/showTokenisedStockAgreementSignDialog;->DemoFundsParentComponent:Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;

    .line 3000
    const-string v3, "SHA-1"

    invoke-virtual {v2, p1, v3}, Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 8
    :try_start_6
    sput-object p1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->d:Ljava/lang/String;

    sget-object v1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->e:Lo/hasShowTokenisedStocksDot;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-virtual {v0, p1}, Lo/hasShowTokenisedStocksDot;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object p1

    :catchall_3
    move-exception p1

    .line 9
    :try_start_7
    throw p1

    :cond_a
    :goto_5
    invoke-static {v1}, Lo/openOrderAdjust;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/showTokenisedStockAgreementSignDialog;->DemoFundsParentComponent:Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;

    .line 4000
    const-string v3, "SHA-1"

    invoke-virtual {v2, p1, v3}, Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 10
    :try_start_8
    sput-object p1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->d:Ljava/lang/String;

    sget-object v1, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->e:Lo/hasShowTokenisedStocksDot;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    invoke-virtual {v0, p1}, Lo/hasShowTokenisedStocksDot;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object p1

    :catchall_4
    move-exception p1

    .line 11
    :try_start_9
    throw p1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz p1, :cond_e

    .line 5003
    sget-object v0, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    .line 11
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "9"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/showTokenisedStockAgreementSignDialog;->DemoFundsParentComponent:Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;

    const-string v1, "failure"

    .line 6000
    const-string v2, "SHA-1"

    invoke-virtual {v0, v1, v2}, Lo/showTokenisedStockAgreementSignDialog$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
