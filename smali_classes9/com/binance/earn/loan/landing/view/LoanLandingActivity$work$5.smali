.class final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$5;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getVerifyType;",
        "p0",
        "",
        "a",
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
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$5;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getVerifyType;)V
    .locals 0

    .line 399
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$5;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->e(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)Lo/getMaxLevel;

    move-result-object p1

    iget-object p1, p1, Lo/getMaxLevel;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 398
    check-cast p1, Lo/getVerifyType;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$work$5;->a(Lo/getVerifyType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
