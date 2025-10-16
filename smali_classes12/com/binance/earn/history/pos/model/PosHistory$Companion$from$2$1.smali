.class final Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/pos/model/PosHistory$Companion;->a(Landroid/content/Context;Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;)Lcom/binance/earn/history/pos/model/PosHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "p0",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/ViewGroup;)Landroid/view/View;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $serverItem:Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$serverItem:Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;

    iput-object p2, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$value:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$serverItem:Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;

    invoke-virtual {v0}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;->getDeductedInterest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1036
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lo/getPreMarketEndTime;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPreMarketEndTime;

    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$value:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->$serverItem:Lcom/binance/earn/history/pos/model/PosHistoryRedemption$Union;

    .line 157
    iget-object v7, p1, Lo/getPreMarketEndTime;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p1, Lo/getPreMarketEndTime;->b:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p1, Lo/getPreMarketEndTime;->c:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 160
    iget-object v1, p1, Lo/getPreMarketEndTime;->c:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    .line 2021
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7, v0, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v6}, Lcom/binance/earn/history/pos/model/PosHistoryRedemption;->getAsset()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v4, v6, v2

    const v0, 0x7f15231e

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object p1, p1, Lo/getPreMarketEndTime;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/pos/model/PosHistory$Companion$from$2$1;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
