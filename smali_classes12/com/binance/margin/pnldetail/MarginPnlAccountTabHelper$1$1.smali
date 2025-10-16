.class public final Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;-><init>(Landroidx/fragment/app/Fragment;Lo/getAirDropAssetIconUrls;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "isResumed",
        ""
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;


# direct methods
.method public constructor <init>(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->this$0:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->this$0:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-direct {p1, v0, p3}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;-><init>(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p2, p1, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->Z$0:Z

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->a(IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->Z$0:Z

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, p0, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 54
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->this$0:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->e(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Lo/SimpleLockedLiteConfirmActivitysetUpViews2;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlAccountTabHelper$1$1;->this$0:Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-static {v0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;->d(Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault7;)Z

    move-result v0

    .line 2065
    const-string v1, "TODAY"

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2066
    sget-object v3, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v3

    invoke-interface {v3, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    .line 2068
    :cond_0
    sget-object v3, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v3

    invoke-static {v3, v1, v6, v2, v6}, Lo/LoanBorrowActivitywork9;->a(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 2070
    const-string v1, "SEVEN_DAYS"

    if-eqz v0, :cond_1

    .line 2071
    sget-object v4, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v4

    invoke-interface {v4, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_1

    .line 2073
    :cond_1
    sget-object v4, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v4

    invoke-static {v4, v1, v6, v2, v6}, Lo/LoanBorrowActivitywork9;->a(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    :goto_1
    move-object v4, v1

    .line 2075
    const-string v1, "THIRTY_DAYS"

    if-eqz v0, :cond_2

    .line 2076
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    .line 2078
    :cond_2
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-static {v0, v1, v6, v2, v6}, Lo/LoanBorrowActivitywork9;->a(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 2080
    iget-object v0, p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2081
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/pnldetail/MarginPnlDetailViewModel$refreshMarginAccountProfit$1;-><init>(Lo/SimpleLockedLiteConfirmActivitysetUpViews2;Lo/getIconUrls;Lo/getIconUrls;Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 3001
    invoke-static {v7, v6, v6, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 2081
    iput-object v0, p1, Lo/SimpleLockedLiteConfirmActivitysetUpViews2;->b:Lkotlinx/coroutines/Job;

    .line 56
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
