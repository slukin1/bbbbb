.class public final Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/features/preferences/TradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/LoanBorrowActivitywork102;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/LoanBorrowActivitywork102;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Ljava/util/List;)V"
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
.field final synthetic c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;->c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    iput-object p2, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;->d:Ljava/lang/String;

    .line 482
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;->e(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;)Lkotlin/Unit;
    .locals 0

    .line 493
    invoke-static {p0}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->e(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)V

    .line 494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 482
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LoanBorrowActivitywork102;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 488
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LoanBorrowActivitywork102;

    invoke-virtual {v3}, Lo/LoanBorrowActivitywork102;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lo/LoanBorrowActivitywork102;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/LoanBorrowActivitywork102;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "1.5"

    .line 489
    :cond_3
    iget-object v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;->c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 1123
    iget-object v1, v1, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c:Lo/EarnPositionListActivityARouterAutowired;

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 489
    :cond_4
    iget-object v0, v0, Lo/EarnPositionListActivityARouterAutowired;->q:Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;

    iget-object v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$DropdropElements3;->c:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    .line 490
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 491
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f153b77

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;->setTitle(Ljava/lang/String;)V

    .line 492
    new-instance p1, Lo/EarnDashboardV2ViewModelrefreshPosition2;

    invoke-direct {p1, v1}, Lo/EarnDashboardV2ViewModelrefreshPosition2;-><init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, p1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
