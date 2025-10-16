.class final Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Boolean;)V
    .locals 1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    .line 446
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {p1, v0}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->e(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Z)V

    .line 447
    iget-object p1, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->b(Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)Lo/FutureBracketResp;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketResp;->c:Lcom/binance/earn/widgets/AutoSubscribeCard;

    iget-object v0, p0, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;->this$0:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 442
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity$subscribeLiveData$4;->e(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
