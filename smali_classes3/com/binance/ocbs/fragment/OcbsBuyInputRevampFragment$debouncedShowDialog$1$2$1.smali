.class final Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;-><init>()V
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
.field final synthetic $baseActivity:Lcom/binance/base/activity/BaseAppActivity;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->$baseActivity:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

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
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->$baseActivity:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1660
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1661
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 1662
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->$baseActivity:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/content/Context;

    .line 1663
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1661
    iput v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->label:I

    invoke-static {p1, v2, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroid/content/Context;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1666
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->g(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Lo/getAccountViewModel;

    move-result-object p1

    const-string v0, "app_buy_input_page_select_buy_crypto_leave"

    invoke-virtual {p1, v0}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 1667
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$debouncedShowDialog$1$2$1;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->h(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 1669
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
