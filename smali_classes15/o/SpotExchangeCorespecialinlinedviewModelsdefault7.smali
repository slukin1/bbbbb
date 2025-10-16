.class public final Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/QuickOrderViewModelsetShowMinHint1;",
        "Lo/ra<",
        "Lo/getTradeOrderModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/binance/base/tools/AppStyle;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 40
    iput-object p1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;->c:Lcom/binance/base/tools/AppStyle;

    .line 41
    iput-object p2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 28048
    invoke-static {p1, p2, v0}, Lo/getTradeOrderModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTradeOrderModel;

    move-result-object p1

    .line 28049
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 39
    move-object/from16 v1, p1

    check-cast v1, Lo/ra;

    move-object/from16 v2, p2

    check-cast v2, Lo/QuickOrderViewModelsetShowMinHint1;

    .line 2011
    iget-object v1, v1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1056
    check-cast v1, Lo/getTradeOrderModel;

    .line 4138
    iget-object v3, v1, Lo/getTradeOrderModel;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3062
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5113
    iget-object v4, v1, Lo/getTradeOrderModel;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 6118
    iget-object v5, v2, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->valueOf(Ljava/lang/String;)Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/w3w/feature/limit/orderhistory/ui/vo/W3AlphaLimitOrderFilter$Status;->getOrderStatus()Ljava/lang/String;

    move-result-object v5

    .line 6119
    iget-object v6, v2, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string v9, "FILLED"

    const-string v10, "REJECTED"

    const-string v11, "NEW"

    const-string v12, "EXPIRED"

    const-string v13, "PARTIALLY_FILLED"

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6125
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 100%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 6119
    :sswitch_1
    const-string v7, "CANCELED"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7178
    :cond_0
    iget-object v6, v2, Lo/QuickOrderViewModelsetShowMinHint1;->c:Ljava/lang/String;

    iget-object v7, v2, Lo/QuickOrderViewModelsetShowMinHint1;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lo/QuickOrderViewModelsetShowMinHint1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v5, v7, v14

    aput-object v6, v7, v8

    const v5, 0x7f1529f7

    .line 7175
    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 5113
    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5114
    iget-object v4, v1, Lo/getTradeOrderModel;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 8138
    iget-object v5, v1, Lo/getTradeOrderModel;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;->c:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v2, v5, v6}, Lo/QuickOrderViewModelsetShowMinHint1;->c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9138
    iget-object v4, v1, Lo/getTradeOrderModel;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;->c:Lcom/binance/base/tools/AppStyle;

    .line 10147
    iget-object v6, v2, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v14, 0x7f06004e

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11091
    iget-object v4, v5, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 11092
    const-string v6, "greenDecreasing"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11093
    iget v4, v5, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 11096
    :cond_2
    iget v4, v5, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_2

    .line 10147
    :sswitch_7
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10148
    invoke-static {v4, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    goto :goto_2

    .line 10147
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10152
    :cond_3
    invoke-static {v4}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v4

    goto :goto_2

    .line 10147
    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f060075

    .line 10149
    invoke-static {v4, v5}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Landroid/content/Context;I)I

    move-result v4

    goto :goto_2

    .line 10154
    :cond_4
    :goto_1
    invoke-static {v4, v14}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    .line 5116
    :goto_2
    iget-object v5, v1, Lo/getTradeOrderModel;->d:Landroid/widget/ImageView;

    .line 12159
    iget-object v6, v2, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_3

    :sswitch_b
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :sswitch_c
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :sswitch_d
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_e
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    const v6, 0x7f081e06

    goto :goto_4

    :sswitch_f
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const v6, 0x7f081e05

    goto :goto_4

    :cond_7
    :goto_3
    const v6, 0x7f081e03

    .line 5116
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5117
    iget-object v5, v1, Lo/getTradeOrderModel;->d:Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v5, v4}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 3064
    iget-object v4, v1, Lo/getTradeOrderModel;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->h()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3065
    iget-object v4, v1, Lo/getTradeOrderModel;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/SpotExchangeCorespecialinlinedviewModelsdefault5;

    invoke-direct {v5, v3, v2}, Lo/SpotExchangeCorespecialinlinedviewModelsdefault5;-><init>(Landroid/content/Context;Lo/QuickOrderViewModelsetShowMinHint1;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3070
    iget-object v4, v1, Lo/getTradeOrderModel;->k:Landroid/widget/TextView;

    .line 3072
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->y()Ljava/lang/String;

    move-result-object v5

    .line 13025
    const-string v9, "LIMIT"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f153623

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 13026
    :cond_8
    sget-object v5, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v5

    .line 3073
    :goto_5
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/setPlaceOrderInputsCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v9, v10, v8

    const v5, 0x7f152a1a

    .line 3070
    invoke-static {v5, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3075
    iget-object v4, v1, Lo/getTradeOrderModel;->k:Landroid/widget/TextView;

    .line 14193
    iget-object v5, v2, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    const-string v9, "BUY"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3075
    iget-object v5, v0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;->c:Lcom/binance/base/tools/AppStyle;

    .line 15012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_6

    .line 3075
    :cond_9
    iget-object v5, v0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;->c:Lcom/binance/base/tools/AppStyle;

    .line 16013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3075
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3076
    iget-object v4, v1, Lo/getTradeOrderModel;->i:Landroid/widget/TextView;

    .line 3079
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->f()Ljava/lang/String;

    move-result-object v5

    .line 17044
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5, v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 3079
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    sget-object v5, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v5

    .line 3080
    :cond_a
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->i()Ljava/lang/String;

    move-result-object v9

    .line 18044
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    .line 3080
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_b

    sget-object v9, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v9

    .line 3081
    :cond_b
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->e()Ljava/lang/String;

    move-result-object v10

    .line 19051
    invoke-static {v10}, Lo/setPlaceOrderInputsCallback;->e(Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 19052
    invoke-virtual {v10}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    sget-object v10, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v10

    :goto_7
    const/4 v11, 0x3

    .line 3081
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    aput-object v9, v12, v8

    aput-object v10, v12, v15

    const v5, 0x7f152a1b

    .line 3077
    invoke-static {v5, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 3076
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3083
    iget-object v4, v1, Lo/getTradeOrderModel;->e:Landroid/widget/TextView;

    .line 3086
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->a()Ljava/lang/String;

    move-result-object v9

    .line 20044
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    .line 3086
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    sget-object v9, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v9

    .line 3087
    :cond_d
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->m()Ljava/lang/String;

    move-result-object v10

    .line 21044
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v10, v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    .line 3087
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_e

    sget-object v10, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v10

    .line 3088
    :cond_e
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->o()Ljava/lang/String;

    move-result-object v12

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    aput-object v10, v11, v8

    aput-object v12, v11, v15

    .line 3084
    invoke-static {v5, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 3083
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24113
    iget-object v4, v2, Lo/QuickOrderViewModelsetShowMinHint1;->b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    if-eqz v4, :cond_f

    .line 23121
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v4

    .line 23122
    :cond_10
    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->c()Ljava/lang/String;

    move-result-object v5

    .line 25044
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5, v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 23122
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    sget-object v5, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/String;

    .line 23123
    iget-object v9, v1, Lo/getTradeOrderModel;->m:Landroid/widget/TextView;

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v4, v10, v8

    const v4, 0x7f152918

    invoke-static {v4, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    iget-object v4, v1, Lo/getTradeOrderModel;->h:Landroid/widget/TextView;

    .line 26109
    iget-object v5, v2, Lo/QuickOrderViewModelsetShowMinHint1;->e:Ljava/lang/String;

    if-nez v5, :cond_12

    .line 3094
    sget-object v5, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v5

    .line 27110
    :cond_12
    iget-object v9, v2, Lo/QuickOrderViewModelsetShowMinHint1;->a:Ljava/lang/String;

    if-nez v9, :cond_13

    .line 3095
    sget-object v9, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v9

    :cond_13
    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v9, v10, v8

    const v5, 0x7f1529f7

    .line 3092
    invoke-static {v5, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3098
    iget-object v4, v1, Lo/getTradeOrderModel;->b:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3099
    iget-object v4, v1, Lo/getTradeOrderModel;->n:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->u()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3100
    iget-object v4, v1, Lo/getTradeOrderModel;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Lo/QuickOrderViewModelsetShowMinHint1;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "OTO"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3101
    iget-object v1, v1, Lo/getTradeOrderModel;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;

    invoke-direct {v4, v3, v2, v0}, Lo/SpotExchangeInfoViewModelrefreshBaseCommission1;-><init>(Landroid/content/Context;Lo/QuickOrderViewModelsetShowMinHint1;Lo/SpotExchangeCorespecialinlinedviewModelsdefault7;)V

    invoke-static {v1, v6, v7, v4, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x517fabed -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0x12d80 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x274e7499 -> :sswitch_1
        0x7b9ba162 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x517fabed -> :sswitch_a
        -0x233dccfb -> :sswitch_9
        0x12d80 -> :sswitch_8
        0xa61047e -> :sswitch_7
        0x7b9ba162 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x517fabed -> :sswitch_f
        -0x233dccfb -> :sswitch_e
        0x12d80 -> :sswitch_d
        0xa61047e -> :sswitch_c
        0x7b9ba162 -> :sswitch_b
    .end sparse-switch
.end method
