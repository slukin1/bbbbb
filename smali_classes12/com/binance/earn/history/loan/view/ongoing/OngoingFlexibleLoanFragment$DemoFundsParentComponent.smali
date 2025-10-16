.class public final Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DemoFundsParentComponent;",
        "Lo/setCacheComposition;",
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "e",
        "(Landroid/view/View;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p2, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DemoFundsParentComponent;->e(Landroid/view/View;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;)V

    return-void
.end method

.method public final e(Landroid/view/View;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;)V
    .locals 3

    .line 209
    iget-object p2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$DemoFundsParentComponent;->b:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object p2

    .line 205
    const-string v0, "rloan_ongoing_list"

    const-string v1, "view_more"

    const-string v2, "-"

    invoke-static {p1, v2, v0, v1, p2}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
