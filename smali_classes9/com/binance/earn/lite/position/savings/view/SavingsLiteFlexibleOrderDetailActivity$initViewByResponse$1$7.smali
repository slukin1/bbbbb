.class final Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;
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

.field final synthetic this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    iput-object p2, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 11

    .line 270
    sget-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    .line 271
    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->this$0:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 273
    sget-object v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;->LITE:Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;

    .line 274
    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalMaxApr()Ljava/lang/String;

    move-result-object v4

    .line 276
    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTierAnnualInterestRateList()Ljava/util/List;

    move-result-object v6

    .line 277
    iget-object p1, p0, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->$it:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 270
    invoke-static/range {v0 .. v10}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;->d$default(Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity$initViewByResponse$1$7;->a(Lcom/binance/base/widget/UnderLineTipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
