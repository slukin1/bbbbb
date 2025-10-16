.class final Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;
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
.field final synthetic this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;)V
    .locals 6

    .line 307
    sget-object v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->Companion:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;

    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;->a$default(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 306
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$presentLaunchPoolUnclaimedRewardCard$1;->b(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
