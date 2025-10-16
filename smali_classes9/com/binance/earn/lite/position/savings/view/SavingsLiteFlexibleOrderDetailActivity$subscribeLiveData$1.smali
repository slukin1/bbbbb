.class final Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/setEndIconContentDescription;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/setEndIconContentDescription;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setEndIconContentDescription;",
            ">;)V"
        }
    .end annotation

    .line 358
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 359
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setEndIconContentDescription;

    invoke-virtual {v2}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/setEndIconTintMode$DemoFundsParentComponent;->INSTANCE:Lo/setEndIconTintMode$DemoFundsParentComponent;

    invoke-static {}, Lo/setEndIconTintMode$DemoFundsParentComponent;->h()Lo/setEndIconTintList;

    move-result-object v4

    invoke-virtual {v4}, Lo/setEndIconTintList;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Lo/setEndIconContentDescription;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 360
    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->a(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)Lo/FutureBracketRespCompanion;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCompanion;->q:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 357
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$subscribeLiveData$1;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
