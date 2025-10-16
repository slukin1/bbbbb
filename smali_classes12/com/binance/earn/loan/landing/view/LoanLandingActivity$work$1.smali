.class final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 3

    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 310
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->h(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

    move-result-object p1

    .line 1039
    iget-object p1, p1, Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 311
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->b(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;Lo/getVerifyType;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->h(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    .line 314
    new-instance v1, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DemoFundsParentComponent;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 332
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 334
    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->e(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/getMaxLevel;

    move-result-object v1

    iget-object v1, v1, Lo/getMaxLevel;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 335
    new-instance v2, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$DropdropElements2;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 334
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 368
    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->e(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/getMaxLevel;

    move-result-object v0

    iget-object v0, v0, Lo/getMaxLevel;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->h(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

    move-result-object p1

    .line 2039
    iget-object p1, p1, Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 372
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->e(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/getMaxLevel;

    move-result-object p1

    iget-object p1, p1, Lo/getMaxLevel;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$3;

    iget-object v1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1$3;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 307
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$1;->e(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
