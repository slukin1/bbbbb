.class final Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$setUpViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
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
        "Landroid/widget/ImageView;",
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$setUpViews$4;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$setUpViews$4;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/PortfolioAssetPrice;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$setUpViews$4;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/PortfolioAssetPrice;

    move-result-object v0

    .line 1047
    iget-object v0, v0, Lo/PortfolioAssetPrice;->g:Landroidx/lifecycle/LiveData;

    .line 172
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2206
    iget-object p1, p1, Lo/PortfolioAssetPrice;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$setUpViews$4;->b(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
