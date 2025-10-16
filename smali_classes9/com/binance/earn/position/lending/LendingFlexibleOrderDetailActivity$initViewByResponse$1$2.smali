.class final Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;
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
        "<unused var>",
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
.field final synthetic $it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

.field final synthetic this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 3

    .line 263
    sget-object p1, Lo/getInLayout;->INSTANCE:Lo/getInLayout;

    .line 264
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {v0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getYesterdayRewards()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getYesterdayRealTimeAprRewards()Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getYesterdayBonusRewards()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {p1, v0, v1, v2}, Lo/getInLayout;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$initViewByResponse$1$2;->a(Lcom/binance/base/widget/UnderLineTipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
