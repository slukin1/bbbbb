.class final Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "p0",
        "",
        "d",
        "(Ljava/util/Map;)V"
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
.field final synthetic $dualRecordItem:Lo/getIosEnable;

.field final synthetic this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;Lo/getIosEnable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    iput-object p2, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->$dualRecordItem:Lo/getIosEnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    if-eqz p1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->$dualRecordItem:Lo/getIosEnable;

    .line 1015
    iget-object v1, v1, Lo/getIosEnable;->p:Ljava/lang/String;

    .line 206
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getStrikeDp()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2330
    :goto_0
    iput p1, v0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->b:I

    .line 208
    iget-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;)Lo/FutureBracket;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracket;->r:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->$dualRecordItem:Lo/getIosEnable;

    .line 3017
    iget-object v0, v0, Lo/getIosEnable;->x:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->this$0:Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity;->getStrikeDp()I

    move-result v1

    const/4 v2, 0x0

    .line 4094
    invoke-static {v0, v1, v2}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 204
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualInvestmentDetailActivity$showUI$1;->d(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
