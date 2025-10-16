.class final Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2;->a(Lo/getSaOperation2;ILjava/lang/String;Lo/getBitTags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $asset:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/TwoFaInterceptListener;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;->$asset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2;->b(Lkotlin/Lazy;)Lo/TwoFaInterceptListener;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;->$asset:Ljava/lang/String;

    .line 1051
    iget-object p1, p1, Lo/TwoFaInterceptListener;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanCoinSelectDialog$show$2$adapter$2$1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
