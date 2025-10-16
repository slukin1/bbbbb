.class public final synthetic Lo/FixedLoanRepayMethodSelectionDialogshow21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/getEglExtensions;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getEglExtensions;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->d:Lo/getEglExtensions;

    iput-object p2, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->b:Ljava/util/List;

    iput-object p5, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->d:Lo/getEglExtensions;

    iget-object v1, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->b:Ljava/util/List;

    iget-object v4, p0, Lo/FixedLoanRepayMethodSelectionDialogshow21;->a:Lo/getPostviewOutputConfig;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3955
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 2425
    invoke-interface {v0}, Lo/getEglExtensions;->d()V

    .line 2426
    :cond_0
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$OrderTypeSelection$1$2$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/binance/margin/trade/component/compose/MarginLandscapePlaceOrderComposeKt$OrderTypeSelection$1$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {v1, v4, v4, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2431
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getQuoteMaxBorrow;

    .line 5010
    iget-object p1, p1, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 2431
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
