.class final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c()V
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 3

    .line 124
    sget-object p1, Lo/getContentDisclaimerLink;->INSTANCE:Lo/getContentDisclaimerLink;

    .line 125
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const v1, 0x7f15200a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const v2, 0x7f1525eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {p1, v0, v1}, Lo/getContentDisclaimerLink;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;->e(Lcom/binance/base/widget/UnderLineTipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
