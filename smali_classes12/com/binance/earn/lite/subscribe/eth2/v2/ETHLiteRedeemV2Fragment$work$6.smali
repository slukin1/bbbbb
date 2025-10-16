.class final Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "e",
        "(Ljava/math/BigDecimal;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/math/BigDecimal;)V
    .locals 3

    .line 1032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    const v1, 0x7f15242e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1601d8

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 207
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object v0

    .line 2094
    iget-object v0, v0, Lo/getRemind;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060248

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    const v1, 0x7f155272

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {v1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->e(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/setTouVersion;

    move-result-object v1

    .line 3039
    iget-object v1, v1, Lo/setTouVersion;->h:Landroidx/lifecycle/LiveData;

    .line 209
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1601d3

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 211
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object p1

    iget-object p1, p1, Lo/getRemind;->g:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->this$0:Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;->a(Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment;)Lo/getRemind;

    move-result-object v0

    .line 4094
    iget-object v0, v0, Lo/getRemind;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060246

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/v2/ETHLiteRedeemV2Fragment$work$6;->e(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
