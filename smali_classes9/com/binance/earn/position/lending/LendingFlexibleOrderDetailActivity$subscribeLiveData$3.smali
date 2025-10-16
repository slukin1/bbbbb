.class final Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lorg/jspecify/annotations/Nullable;",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    iget-object v0, v0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$3;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    .line 438
    invoke-static {v1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object v2

    iget-object v2, v2, Lo/FutureBracketResp;->C:Lcom/binance/earn/widgets/CardFuBannerView;

    const-string v3, "app_earn_wallet_balance_futuresmargin"

    invoke-virtual {v2, v0, p1, v3}, Lcom/binance/earn/widgets/CardFuBannerView;->setAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {v1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketResp;->C:Lcom/binance/earn/widgets/CardFuBannerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$3;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
