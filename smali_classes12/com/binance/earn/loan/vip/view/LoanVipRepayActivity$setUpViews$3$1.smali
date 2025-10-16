.class final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;->e(Lcom/major/android/uikit2/button/KitButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeLOGIN<",
        "Lo/getUpLimitPerUser;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/TwoFaTypeLOGIN;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "d",
        "(Lo/TwoFaTypeLOGIN;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/TwoFaTypeLOGIN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeLOGIN<",
            "Lo/getUpLimitPerUser;",
            ">;)V"
        }
    .end annotation

    .line 141
    instance-of p1, p1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object v0, Lo/CapitualArsPaymentDetailActivity$DropdropElements3;->INSTANCE:Lo/CapitualArsPaymentDetailActivity$DropdropElements3;

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f155288

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3$1;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lo/TwoFaTypeLOGIN;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3$1;->d(Lo/TwoFaTypeLOGIN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
