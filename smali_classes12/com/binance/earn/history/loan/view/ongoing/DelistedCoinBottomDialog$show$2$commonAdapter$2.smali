.class final Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InAppUpdateConfig;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/data/beans/Coin;",
        "Lo/LiteBizSceneFIAT_BUY_ADVANCE;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/data/beans/Coin;",
        "Lo/LiteBizSceneFIAT_BUY_ADVANCE;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/data/beans/Coin;",
        "Lo/LiteBizSceneFIAT_BUY_ADVANCE;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "b",
        "(Lo/getSaOperation2;ILcom/binance/data/beans/Coin;Lo/LiteBizSceneFIAT_BUY_ADVANCE;)V"
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
.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getSaOperation2;ILcom/binance/data/beans/Coin;Lo/LiteBizSceneFIAT_BUY_ADVANCE;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/data/beans/Coin;",
            "Lo/LiteBizSceneFIAT_BUY_ADVANCE;",
            ">;I",
            "Lcom/binance/data/beans/Coin;",
            "Lo/LiteBizSceneFIAT_BUY_ADVANCE;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object p1, p4, Lo/LiteBizSceneFIAT_BUY_ADVANCE;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object p1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p3}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object p1

    .line 1171
    sget-object p2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p2, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide p1

    .line 36
    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, p2, v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object p2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p3}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object p2

    .line 2171
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 37
    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-static {v0, v1, p2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v0, p4, Lo/LiteBizSceneFIAT_BUY_ADVANCE;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    .line 3030
    iget-object v1, v1, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const p1, 0x7f1522ad

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p4, Lo/LiteBizSceneFIAT_BUY_ADVANCE;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2$1;

    iget-object p4, p0, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {p2, p4, p3}, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lcom/binance/data/beans/Coin;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x0

    invoke-static {p1, p3, p4, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/data/beans/Coin;

    check-cast p4, Lo/LiteBizSceneFIAT_BUY_ADVANCE;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2$commonAdapter$2;->b(Lo/getSaOperation2;ILcom/binance/data/beans/Coin;Lo/LiteBizSceneFIAT_BUY_ADVANCE;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
