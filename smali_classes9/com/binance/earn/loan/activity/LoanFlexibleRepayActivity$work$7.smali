.class final Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/UserAssets;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/UserAssets;",
        "p0",
        "",
        "b",
        "(Lo/UserAssets;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$7;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/UserAssets;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$7;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    .line 267
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object v0

    iget-object v0, v0, Lo/getLineData;->c:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 269
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 270
    invoke-virtual {p1}, Lo/UserAssets;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 269
    :goto_0
    new-instance v2, Lo/getProductType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v3, v4}, Lo/getProductType;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Lo/UserAssets;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$7;->b(Lo/UserAssets;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
