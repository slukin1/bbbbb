.class final Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;
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
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "p0",
        "",
        "c",
        "(Landroid/widget/TextView;)V"
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
.field final synthetic $binding:Lo/setLow;

.field final synthetic $index:I

.field final synthetic $tvList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/major/android/uikit2/selection/KitCheckBox;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ILo/setLow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/major/android/uikit2/selection/KitCheckBox;",
            "Landroid/widget/TextView;",
            ">;>;I",
            "Lo/setLow;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$tvList:Ljava/util/List;

    iput p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$index:I

    iput-object p3, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$binding:Lo/setLow;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 4

    .line 63
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$tvList:Ljava/util/List;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$binding:Lo/setLow;

    iget v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$tvList:Ljava/util/List;

    iget v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->$index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2;->c(Ljava/util/List;Lo/setLow;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderSecondConfirmDialog$show$2$3$1;->c(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
