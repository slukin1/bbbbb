.class final Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/widget/UnderLineTipsTextView;",
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
        "Lcom/binance/base/widget/UnderLineTipsTextView;",
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 11

    .line 88
    sget-object p1, Lo/getContentDisclaimerLink;->INSTANCE:Lo/getContentDisclaimerLink;

    .line 89
    iget-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    const v1, 0x7f1523fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;->this$0:Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    .line 1047
    iget-object v2, v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-virtual {v2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getProcess()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v2, 0x7f1523ae

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p1, v0, v1}, Lo/getContentDisclaimerLink;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;->d(Lcom/binance/base/widget/UnderLineTipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
