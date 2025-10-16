.class final Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->c(Landroid/view/View;)V
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Ljava/lang/String;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->$content:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Ljava/lang/String;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 775
    iget v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->label:I

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

    .line 776
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 777
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->$content:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$showToolTipsForFee$1;->$view:Landroid/view/View;

    .line 778
    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->i(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object v2

    if-nez v2, :cond_3

    .line 779
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 780
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v0, 0x0

    .line 2032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 779
    new-instance v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v11}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->b(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    goto :goto_1

    .line 782
    :cond_3
    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->i(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    .line 3448
    iget-object v1, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->i(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object v2

    if-eqz v2, :cond_5

    const v4, 0x800005

    const/16 p1, 0xa

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v5

    const/16 p1, 0x14

    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v3, v10

    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 786
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
