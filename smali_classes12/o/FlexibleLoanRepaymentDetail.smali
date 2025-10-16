.class public final synthetic Lo/FlexibleLoanRepaymentDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleLoanRepaymentDetail;->e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlexibleLoanRepaymentDetail;->e:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->d(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
