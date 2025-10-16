.class final Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1$3;->c:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    iget-object p2, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1$3;->c:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_0
    instance-of p2, p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements1;

    if-nez p2, :cond_5

    .line 144
    instance-of p2, p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DemoFundsParentComponent;

    if-nez p2, :cond_5

    .line 146
    instance-of p2, p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;

    if-eqz p2, :cond_4

    .line 147
    iget-object p2, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1$3;->c:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->e(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1$3;->c:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;

    .line 148
    invoke-static {v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->b(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Lo/x00780078007800780078x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/x00780078007800780078x;->e:Lcom/airbnb/lottie/LottieAnimationView;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    check-cast p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p1, 0x7f150411

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    .line 153
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {v0}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;->b(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment;)Lo/x00780078007800780078x;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lo/x00780078007800780078x;->d:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f150b5d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4$DropdropElements2;->e()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v0, p1, v2, v2, p2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    goto :goto_0

    .line 141
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 164
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizQuestionFragment$initApiObserver$1$3;->d(Lcom/binance/c2c/profession/antiscam/presentation/viewmodel/P2pAntiScamQuizQuestionViewModel$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
