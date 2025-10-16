.class final Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/eternal/internal/view/AdditionalUserInfoView;
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
.field final synthetic $insets:Landroidx/core/view/WindowInsetsCompat;

.field label:I

.field final synthetic this$0:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Lcom/binance/eternal/internal/view/AdditionalUserInfoView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->$insets:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->this$0:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;

    iget-object v0, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->$insets:Landroidx/core/view/WindowInsetsCompat;

    iget-object v1, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->this$0:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;-><init>(Landroidx/core/view/WindowInsetsCompat;Lcom/binance/eternal/internal/view/AdditionalUserInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 165
    iget v0, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->$insets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->c(I)Z

    move-result p1

    .line 167
    iget-object v0, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->$insets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    .line 168
    iget-object v1, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->this$0:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    invoke-static {v1}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->a(Lcom/binance/eternal/internal/view/AdditionalUserInfoView;)Lo/getActionText;

    move-result-object v1

    iget-object v1, v1, Lo/getActionText;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0xc

    if-eqz p1, :cond_0

    .line 170
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v0

    .line 169
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    iget-object p1, p0, Lcom/binance/eternal/internal/view/AdditionalUserInfoView$resetUiState$2$1;->this$0:Lcom/binance/eternal/internal/view/AdditionalUserInfoView;

    invoke-static {p1}, Lcom/binance/eternal/internal/view/AdditionalUserInfoView;->a(Lcom/binance/eternal/internal/view/AdditionalUserInfoView;)Lo/getActionText;

    move-result-object p1

    iget-object p1, p1, Lo/getActionText;->c:Lcom/major/android/uikit/button/KitLoadingButton;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
