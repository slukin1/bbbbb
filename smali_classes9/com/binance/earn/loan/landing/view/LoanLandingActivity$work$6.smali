.class final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getVerifyType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getVerifyType;",
        "p0",
        "",
        "c",
        "(Lo/getVerifyType;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getVerifyType;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->d(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {v1, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->b(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;Lo/getVerifyType;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->h(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdalM9QTpTgacbOp6QtSRdVCoWwkAs;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 1193
    iget-object p1, p1, Lcom/major/android/uikit2/tabs/KitTabLayout;->adapter:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 402
    check-cast p1, Lo/getVerifyType;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$6;->c(Lo/getVerifyType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
