.class public abstract Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/LinkedList;

.field private final c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

.field private e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)V

    iput-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseRunningBotsFragmentobserverUmMarketData1;

    invoke-interface {v0}, Lo/BaseRunningBotsFragmentobserverUmMarketData1;->c()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Ljava/util/LinkedList;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object p0
.end method

.method public static c(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/StrategyFundsViewModeldealCurrencyChange111;->c(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault4;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lo/StrategyFundsViewModeldealCurrencyChange111;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lo/BaseRunningBotsFragment;

    invoke-direct {v2, v1, p0}, Lo/BaseRunningBotsFragment;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 65351
    iput-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    return-void
.end method

.method private final d(Landroid/os/Bundle;Lo/BaseRunningBotsFragmentobserverUmMarketData1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lo/BaseRunningBotsFragmentobserverUmMarketData1;->e(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a:Landroid/os/Bundle;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 6
    invoke-virtual {p0, p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair1;-><init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p3, v7}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Bundle;Lo/BaseRunningBotsFragmentobserverUmMarketData1;)V

    iget-object p1, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v6}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public a()Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a(I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lo/BaseRunningBotsFragmentobserverCmMarketData1;

    invoke-direct {v0, p0, p1}, Lo/BaseRunningBotsFragmentobserverCmMarketData1;-><init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Bundle;Lo/BaseRunningBotsFragmentobserverUmMarketData1;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->e()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a(I)V

    return-void
.end method

.method protected abstract c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->d()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a(I)V

    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Bundle;Lo/BaseRunningBotsFragmentobserverUmMarketData1;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->c()V

    :cond_0
    return-void
.end method

.method protected e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->c(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair11;

    invoke-direct {v0, p0}, Lo/TradingBotsUmTransactionHistoryFragmentsubscribeMarketPair11;-><init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Bundle;Lo/BaseRunningBotsFragmentobserverUmMarketData1;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lo/getOccupationViewModel;

    invoke-direct {v0, p0}, Lo/getOccupationViewModel;-><init>(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Bundle;Lo/BaseRunningBotsFragmentobserverUmMarketData1;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->e:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;->g()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;->a(I)V

    return-void
.end method
