.class final Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $cardInfo:Lo/CircleImageView$DropdropElements4;

.field label:I

.field final synthetic this$0:Lo/CircleImageView;


# direct methods
.method constructor <init>(Lo/CircleImageView;Landroidx/fragment/app/FragmentActivity;Lo/CircleImageView$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CircleImageView;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/CircleImageView$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->this$0:Lo/CircleImageView;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->$cardInfo:Lo/CircleImageView$DropdropElements4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->this$0:Lo/CircleImageView;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->$cardInfo:Lo/CircleImageView$DropdropElements4;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;-><init>(Lo/CircleImageView;Landroidx/fragment/app/FragmentActivity;Lo/CircleImageView$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v0, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    new-instance p1, Lcom/binance/android/nezha/view/CardViewWidget;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->this$0:Lo/CircleImageView;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/binance/android/nezha/view/CardViewWidget;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->$cardInfo:Lo/CircleImageView$DropdropElements4;

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/view/CardViewWidget;->setCardInfo(Lo/CircleImageView$DropdropElements4;)V

    .line 86
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    sget-object v1, Lo/CircleImageView;->Companion:Lo/CircleImageView$Companion;

    invoke-virtual {v1}, Lo/CircleImageView$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/android/nezha/view/CardViewWidget;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/BinanceCardPlugin$onInvoked$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/app/Activity;

    .line 3095
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 3096
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3097
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43520000    # 210.0f

    invoke-static {v2, v3}, Lo/JI;->d(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3098
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3099
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3100
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    :cond_1
    check-cast v7, Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3103
    :cond_2
    invoke-virtual {p1}, Lcom/binance/android/nezha/view/CardViewWidget;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lo/JI;->d(Landroid/content/Context;F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
