.class final Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isUnitAccount",
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

.field final synthetic this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;

    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->Z$0:Z

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    invoke-static {p1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/EarnDashboardV2FragmentsetUpViews5;

    move-result-object p1

    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpViews5;->p:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 603
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    invoke-static {p1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/EarnDashboardV2FragmentsetUpViews5;

    move-result-object p1

    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpViews5;->r:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 605
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;->this$0:Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;

    invoke-static {p1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/EarnDashboardV2FragmentsetUpViews5;

    move-result-object p1

    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpViews5;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    int-to-float v0, v0

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 244
    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 241
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
