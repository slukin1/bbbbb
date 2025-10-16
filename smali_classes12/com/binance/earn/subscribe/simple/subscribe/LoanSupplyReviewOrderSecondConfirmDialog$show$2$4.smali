.class final Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setLow;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
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
        "Lcom/major/android/uikit2/button/KitButton;",
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
.field final synthetic $serviceAgreementViewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getMpExtra;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/getMpExtra;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;->$serviceAgreementViewModel$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->d()V

    .line 68
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;->$serviceAgreementViewModel$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->b(Lkotlin/Lazy;)Lo/getMpExtra;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4$1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$4;->b(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
