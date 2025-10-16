.class public final Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/widget/EditableTextView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getExtraCoin;


# direct methods
.method constructor <init>(Lo/getExtraCoin;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$DropdropElements2;->a:Lo/getExtraCoin;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$DropdropElements2;->a:Lo/getExtraCoin;

    iget-object p1, p1, Lo/getExtraCoin;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/finance/leaderboard/features/trader/LeaderboardLeaderTraderApplyDialog$DropdropElements2;->a:Lo/getExtraCoin;

    iget-object p2, p2, Lo/getExtraCoin;->a:Lcom/binance/widget/RuleEditText;

    .line 1070
    iget-object v0, p2, Lcom/binance/widget/RuleEditText;->rule:Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/MarginPlaceOrderComponentonCreateinlinedfilter121;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 44
    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method
