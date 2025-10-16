.class public final Lo/SpotExchangeInfoViewModelgetExchangeInfo11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/QuickOrderViewModelsetPair1;",
        "Lo/ra<",
        "Lo/TpslOrderDetailPagerComponentobserveData11;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeInfoViewModelgetExchangeInfo11;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 16045
    invoke-static {p1, p2, v0}, Lo/TpslOrderDetailPagerComponentobserveData11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TpslOrderDetailPagerComponentobserveData11;

    move-result-object p1

    .line 16046
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 10

    .line 39
    check-cast p1, Lo/ra;

    check-cast p2, Lo/QuickOrderViewModelsetPair1;

    .line 1053
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1053
    :goto_1
    check-cast v0, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 4011
    :goto_2
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1054
    check-cast p1, Lo/TpslOrderDetailPagerComponentobserveData11;

    .line 1055
    iget-object v4, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->e:Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, v5, v1}, Lcom/finance/kit/framework/widget/imageview/FinanceW3IconView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v1, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->j:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->m:Landroid/widget/TextView;

    .line 5079
    iget-object v1, p2, Lo/QuickOrderViewModelsetPair1;->a:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1058
    iget-object v1, p0, Lo/SpotExchangeInfoViewModelgetExchangeInfo11;->d:Lcom/binance/base/tools/AppStyle;

    .line 6012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_4

    .line 1058
    :cond_7
    iget-object v1, p0, Lo/SpotExchangeInfoViewModelgetExchangeInfo11;->d:Lcom/binance/base/tools/AppStyle;

    .line 7013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1058
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->m:Landroid/widget/TextView;

    .line 1061
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->f()Ljava/lang/String;

    move-result-object v1

    .line 8025
    const-string v4, "LIMIT"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f153623

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 8026
    :cond_8
    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    .line 1062
    :goto_5
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPlaceOrderInputsCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const v4, 0x7f152a1a

    .line 1059
    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lo/SpotExchangeInfoViewModelgetExchangeInfo11$DropdropElements3;

    invoke-direct {v4, p2}, Lo/SpotExchangeInfoViewModelgetExchangeInfo11$DropdropElements3;-><init>(Lo/QuickOrderViewModelsetPair1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v4, v1}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 1072
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1074
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->j()Ljava/lang/String;

    move-result-object v4

    .line 9044
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4, v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    .line 1075
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->n()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v7, v8, v1

    const v4, 0x7f152918

    .line 1072
    invoke-static {v4, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1080
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->h()Ljava/lang/String;

    move-result-object v7

    .line 11044
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    .line 1081
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->b()Ljava/lang/String;

    move-result-object v8

    .line 12051
    invoke-static {v8}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 12052
    invoke-virtual {v8}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    sget-object v8, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v8

    .line 1081
    :goto_6
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    .line 1078
    invoke-static {v4, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->d()Ljava/lang/String;

    move-result-object v7

    .line 13044
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    .line 1084
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/setPlaceOrderInputsCallback;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    invoke-static {v4, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->m()Ljava/lang/String;

    move-result-object v7

    .line 14044
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    .line 1085
    invoke-virtual {p2}, Lo/QuickOrderViewModelsetPair1;->n()Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v8, v2, v1

    invoke-static {v4, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15127
    iget-object p1, p1, Lo/TpslOrderDetailPagerComponentobserveData11;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1087
    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SAQResultModel;

    invoke-direct {v0, p2}, Lo/SAQResultModel;-><init>(Lo/QuickOrderViewModelsetPair1;)V

    invoke-static {p1, v5, v6, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
