.class final Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getUpLimitPerUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "a",
        "(Lo/getUpLimitPerUser;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$4;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getUpLimitPerUser;)V
    .locals 2

    .line 180
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$4;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1559d9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$4;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 182
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object v0, Lo/CapitualArsPaymentDetailActivity$DropdropElements3;->INSTANCE:Lo/CapitualArsPaymentDetailActivity$DropdropElements3;

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$4;->a(Lo/getUpLimitPerUser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
