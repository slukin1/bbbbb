.class final Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getLowIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Ljava/lang/String;",
        "Lo/getBitTags;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lo/getBitTags;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "",
        "Lo/getBitTags;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILjava/lang/String;Lo/getBitTags;)V"
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
.field final synthetic $borrowSelection:Z

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/TwoFaInterceptListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Lazy<",
            "Lo/TwoFaInterceptListener;",
            ">;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$borrowSelection:Z

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSaOperation2;ILjava/lang/String;Lo/getBitTags;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Ljava/lang/String;",
            "Lo/getBitTags;",
            ">;I",
            "Ljava/lang/String;",
            "Lo/getBitTags;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object p1, p4, Lo/getBitTags;->e:Landroid/widget/TextView;

    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-boolean p1, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$borrowSelection:Z

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p4, Lo/getBitTags;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {v2}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->b(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;

    move-result-object v2

    .line 1033
    iget-object v2, v2, Lo/TwoFaInterceptListener;->b:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2039
    iget-object p1, p4, Lo/getBitTags;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    check-cast p1, Landroid/view/View;

    new-instance p4, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-direct {p4, p3, v2, v3}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;-><init>(Ljava/lang/String;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 37
    :cond_0
    iget-object p1, p4, Lo/getBitTags;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {v2}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->b(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;

    move-result-object v2

    .line 3036
    iget-object v2, v2, Lo/TwoFaInterceptListener;->e:Landroidx/lifecycle/LiveData;

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 4039
    iget-object p1, p4, Lo/getBitTags;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    check-cast p1, Landroid/view/View;

    new-instance p4, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$2;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-direct {p4, p3, v2, v3}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$2;-><init>(Ljava/lang/String;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, p4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/getBitTags;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->a(Lo/getSaOperation2;ILjava/lang/String;Lo/getBitTags;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
