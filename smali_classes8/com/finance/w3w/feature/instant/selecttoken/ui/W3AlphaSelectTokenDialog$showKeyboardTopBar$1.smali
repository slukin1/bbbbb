.class public final Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;
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
.field final synthetic $anchorView:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1332
    invoke-static {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/NestfgetmOnPageScrollListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2049
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2050
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;-><init>(Landroid/view/View;Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 328
    iget v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 330
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->inflate(Landroid/view/LayoutInflater;)Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    .line 331
    iget-object v0, p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setUnrealizedPNLStyle;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lo/setUnrealizedPNLStyle;-><init>(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Landroid/view/View;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 335
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    .line 336
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 5039
    iget-object p1, p1, Lo/OrderHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    check-cast p1, Landroid/view/View;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 335
    new-instance v3, Lo/NestfgetmOnPageScrollListener;

    invoke-direct {v3, v1, p1, v2}, Lo/NestfgetmOnPageScrollListener;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;I)V

    invoke-static {v0, v3}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;Lo/NestfgetmOnPageScrollListener;)V

    .line 338
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->this$0:Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;->a(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;)Lo/NestfgetmOnPageScrollListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$showKeyboardTopBar$1;->$anchorView:Landroid/view/View;

    .line 7033
    iget-object v1, p1, Lo/NestfgetmOnPageScrollListener;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 7034
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7038
    :cond_0
    new-instance v1, Lo/NestfgetmOnPageChangeListener;

    invoke-direct {v1, v0, p1}, Lo/NestfgetmOnPageChangeListener;-><init>(Landroid/view/View;Lo/NestfgetmOnPageScrollListener;)V

    iput-object v1, p1, Lo/NestfgetmOnPageScrollListener;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7053
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p1, Lo/NestfgetmOnPageScrollListener;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7056
    invoke-static {v0}, Lo/NestfgetmOnPageScrollListener;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p1, Lo/NestfgetmOnPageScrollListener;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 339
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
