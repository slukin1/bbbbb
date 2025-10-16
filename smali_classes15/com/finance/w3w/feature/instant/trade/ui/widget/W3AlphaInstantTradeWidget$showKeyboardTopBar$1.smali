.class public final Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $anchorView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 2230
    invoke-static {p0}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->a(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V

    .line 3049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3050
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2232
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Ljava/math/BigDecimal;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1234
    invoke-virtual {p0}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->getOnPercentInputClick()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/onPageScroll;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/setBaseAssetFee;

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    iget-object v5, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    invoke-direct {v3, v4, v5}, Lo/setBaseAssetFee;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Landroid/view/View;)V

    invoke-direct {v1, v0, v2, v3}, Lo/onPageScroll;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->e(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Lo/onPageScroll;)V

    .line 233
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->e(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)Lo/onPageScroll;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/getTradeOrderType;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-direct {v0, v1}, Lo/getTradeOrderType;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V

    .line 6026
    iput-object v0, p1, Lo/onPageScroll;->e:Lkotlin/jvm/functions/Function2;

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->e(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)Lo/onPageScroll;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    .line 7057
    iget-object v1, p1, Lo/onPageScroll;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 7058
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7062
    :cond_1
    new-instance v1, Lo/lambdarefreshNodeTree2;

    invoke-direct {v1, v0, p1}, Lo/lambdarefreshNodeTree2;-><init>(Landroid/view/View;Lo/onPageScroll;)V

    iput-object v1, p1, Lo/onPageScroll;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7078
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p1, Lo/onPageScroll;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7081
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 237
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 228
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
