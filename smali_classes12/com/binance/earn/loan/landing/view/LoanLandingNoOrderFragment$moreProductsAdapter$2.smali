.class final Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lo/getMarketDetailNewsUrlPathRule;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lo/getMarketDetailNewsUrlPathRule;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lo/getMarketDetailNewsUrlPathRule;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILcom/binance/earn/api/model/BusinessType;Lo/getMarketDetailNewsUrlPathRule;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSaOperation2;ILcom/binance/earn/api/model/BusinessType;Lo/getMarketDetailNewsUrlPathRule;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Lo/getMarketDetailNewsUrlPathRule;",
            ">;I",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Lo/getMarketDetailNewsUrlPathRule;",
            ")V"
        }
    .end annotation

    .line 49
    sget-object p1, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$DropdropElements1$WhenMappings;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/binance/earn/api/model/BusinessType;->getIconRes()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-virtual {p3}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result p3

    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const v2, 0x7f152236

    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$3;

    iget-object p4, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-direct {p3, p4}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$3;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 61
    :cond_1
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const v2, 0x7f0819b2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-virtual {p3}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result p3

    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const v2, 0x7f152237

    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$2;

    iget-object p4, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-direct {p3, p4}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$2;-><init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51
    :cond_2
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const p3, 0x7f081c9c

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const v2, 0x7f1524a6

    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const v2, 0x7f1522d5

    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3052
    iget-object p1, p4, Lo/getMarketDetailNewsUrlPathRule;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    check-cast p1, Landroid/view/View;

    sget-object p3, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$1;->a:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/api/model/BusinessType;

    check-cast p4, Lo/getMarketDetailNewsUrlPathRule;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$moreProductsAdapter$2;->a(Lo/getSaOperation2;ILcom/binance/earn/api/model/BusinessType;Lo/getMarketDetailNewsUrlPathRule;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
