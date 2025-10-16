.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;",
        "Lo/ia;",
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/view/ViewGroup;)V",
        "e",
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "Lo/DisclaimerHelpertryShowRiskWarningDialog2;",
        "c",
        "Lo/DisclaimerHelpertryShowRiskWarningDialog2;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "()Lcom/binance/base/tools/AppStyle;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;

.field private c:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

.field final e:Lo/ComposeUiNodeCompanionVirtualConstructor1;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;

    const p1, 0x7f0e12c7

    invoke-direct {p0, p1, p3}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 240
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->bind(Landroid/view/View;)Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->c:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    return-void
.end method

.method private static b()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 243
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;)Lo/DisclaimerHelpertryShowRiskWarningDialog2;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->c:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1298
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTotalProfitUI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTotalProfitPer()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTotalProfit()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_0

    .line 1302
    invoke-static {}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 2012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1302
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1303
    invoke-static {}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 3012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1303
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1306
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTotalProfit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_1

    .line 1307
    invoke-static {}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 4013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1307
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1308
    invoke-static {}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 5013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1308
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1312
    :cond_1
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060074

    invoke-static {p1, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1313
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
