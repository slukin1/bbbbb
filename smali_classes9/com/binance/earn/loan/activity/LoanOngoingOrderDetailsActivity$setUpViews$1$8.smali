.class final Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$8;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 2

    .line 245
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$8;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->e(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)Lo/ITwoFaV3;

    move-result-object p1

    .line 1052
    iget-object p1, p1, Lo/ITwoFaV3;->q:Lo/MeasurePassDelegateremeasure12;

    .line 245
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance p1, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-direct {p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;-><init>()V

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$8;->this$0:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LoanCustomizeMarginCallDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 244
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity$setUpViews$1$8;->c(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
