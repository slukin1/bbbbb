.class final Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->subscribeLiveData()V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
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
.field final synthetic this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    .line 1054
    invoke-static {p1}, Lo/getPrecision;->f(Lo/isPaid;)V

    .line 136
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-virtual {p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->d()V

    .line 137
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/FutureBracket;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracket;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 138
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/FutureBracket;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracket;->f:Lcom/binance/earn/widgets/AutoSubscribeCard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/auto/subscribe/AbsAutoSubScribeCard;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$subscribeLiveData$5;->b(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
