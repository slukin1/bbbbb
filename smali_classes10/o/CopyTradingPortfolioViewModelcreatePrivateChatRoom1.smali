.class public final synthetic Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

.field private synthetic c:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;->c:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    iput-object p2, p0, Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;->a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;->a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    check-cast p1, Ljava/util/List;

    .line 2101
    const-string p1, "CmGridLeverageDatablock"

    const-string v2, "watched"

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3110
    const-class v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    .line 4055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 3110
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2102
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
