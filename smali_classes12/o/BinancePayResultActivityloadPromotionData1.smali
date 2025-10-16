.class public final Lo/BinancePayResultActivityloadPromotionData1;
.super Lo/onViewRecycled;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 22
    const-string v0, "JSUserInfoPlugin"

    iput-object v0, p0, Lo/BinancePayResultActivityloadPromotionData1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 25
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->a()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 27
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setRequestProperties;->aN(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 26
    new-instance v8, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault3;

    const-string v5, "0"

    xor-int/lit8 v7, p2, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    sget-object p2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {p2, v1, v0}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 35
    const-string p2, "null"

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p2}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object p2

    .line 57
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x2

    invoke-static {v3, p2, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lo/getItemPaddingBottom;

    .line 41
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 45
    :goto_0
    check-cast p2, Lo/setItemActiveIndicatorHeight;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/setItemActiveIndicatorHeight;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "0"

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/setItemActiveIndicatorHeight;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v7, v1

    .line 47
    :goto_3
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 48
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_6

    .line 49
    invoke-virtual {p2}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    move-object v8, v3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/setItemActiveIndicatorHeight;->k()Z

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 46
    :goto_4
    new-instance p2, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault3;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v2, v1, v0}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/BinancePayResultActivityloadPromotionData1;->c:Ljava/lang/String;

    const-string p2, "JSUserInfoPlugin"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
