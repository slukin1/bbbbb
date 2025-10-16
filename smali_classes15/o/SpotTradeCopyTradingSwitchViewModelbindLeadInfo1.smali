.class public final Lo/SpotTradeCopyTradingSwitchViewModelbindLeadInfo1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/QuickOrderViewModelsetPair1;",
        "Lo/ra<",
        "Lo/setTradeOrderModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 8029
    invoke-static {p1, p2, v0}, Lo/setTradeOrderModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTradeOrderModel;

    move-result-object p1

    .line 8030
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 8

    .line 23
    check-cast p1, Lo/ra;

    check-cast p2, Lo/QuickOrderViewModelsetPair1;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1037
    check-cast p1, Lo/setTradeOrderModel;

    .line 1038
    iget-object v0, p1, Lo/setTradeOrderModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p1, Lo/setTradeOrderModel;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->j()Ljava/lang/String;

    move-result-object v1

    .line 3044
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const v2, 0x7f152918

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p1, Lo/setTradeOrderModel;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->h()Ljava/lang/String;

    move-result-object v4

    .line 5044
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4, v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 1040
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->b()Ljava/lang/String;

    move-result-object v6

    .line 6051
    invoke-static {v6}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6052
    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v6

    .line 1040
    :goto_0
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v6, v7, v1

    invoke-static {v2, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object p1, p1, Lo/setTradeOrderModel;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->d()Ljava/lang/String;

    move-result-object v0

    .line 7044
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/setPlaceOrderInputsCallback;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
