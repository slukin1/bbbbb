.class public final synthetic Lo/CSSCSSRule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V
    .locals 3

    .line 120
    sget-object v0, Lo/CSSGetComputedStyleForNodeResult$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 131
    const-string p0, ""

    goto :goto_0

    .line 129
    :pswitch_0
    const-string p0, "graphic_description_scaled_order"

    goto :goto_0

    .line 128
    :pswitch_1
    const-string p0, "graphic_description_twap"

    goto :goto_0

    .line 127
    :pswitch_2
    const-string p0, "graphic_description_conditional"

    goto :goto_0

    .line 126
    :pswitch_3
    const-string p0, "graphic_description_stop_market"

    goto :goto_0

    .line 125
    :pswitch_4
    const-string p0, "graphic_description_trailing_stop"

    goto :goto_0

    .line 124
    :pswitch_5
    const-string p0, "graphic_description_post_only"

    goto :goto_0

    .line 123
    :pswitch_6
    const-string p0, "graphic_description_stop_limit"

    goto :goto_0

    .line 122
    :pswitch_7
    const-string p0, "graphic_description_market"

    goto :goto_0

    .line 121
    :pswitch_8
    const-string p0, "graphic_description_limit"

    .line 135
    :goto_0
    const-string v0, "delivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cm_trading"

    goto :goto_1

    .line 136
    :cond_0
    const-string v1, "um_trading"

    .line 139
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cm"

    goto :goto_2

    .line 140
    :cond_1
    const-string p1, "um"

    .line 142
    :goto_2
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v0, "trade_tips"

    const-string v2, "order_types_graphic_description"

    invoke-static {v0, v2, p0, v1, p1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 157
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p2, v0, :cond_3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "futures"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-class v1, Lo/mapIntToStringUsingAnnotation;

    .line 1055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 159
    check-cast v1, Lo/mapIntToStringUsingAnnotation;

    if-eqz v1, :cond_0

    .line 3024
    iget-object v1, v1, Lo/mapIntToStringUsingAnnotation;->h:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->ExperiencedUsers:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    if-ne v1, v2, :cond_1

    .line 162
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v0}, Lo/Runtime11;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/Runtime11;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    sget-object v1, Lo/CSSGetComputedStyleForNodeResult$DropdropElements4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 170
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lo/CSSGetComputedStyleForNodeResult;->a(Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v0}, Lo/Runtime11;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(Lo/CSSGetComputedStyleForNodeResult;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 8

    .line 56
    invoke-interface {p0, p1}, Lo/CSSGetComputedStyleForNodeResult;->a_(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    move-result-object v0

    .line 57
    invoke-interface {p0, p1, p2}, Lo/CSSGetComputedStyleForNodeResult;->a(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    move-result-object p1

    const/4 p2, 0x5

    .line 63
    new-array v1, p2, [Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {p0, p3}, Lo/CSSGetComputedStyleForNodeResult;->c_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Conditional:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p0, p3}, Lo/CSSGetComputedStyleForNodeResult;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TWAP:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->ScaledOrder:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-array p2, p2, [Ljava/lang/Class;

    const-class v2, Lo/CSSRuleMatch;

    aput-object v2, p2, v3

    const-class v2, Lo/CSSShorthandEntry;

    aput-object v2, p2, v4

    const-class v2, Lo/CSSSelectorList;

    aput-object v2, p2, v5

    const-class v2, Lo/Console;

    aput-object v2, p2, v6

    const-class v2, Lo/access1600;

    aput-object v2, p2, v7

    .line 77
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 85
    invoke-interface {p0, p3}, Lo/CSSGetComputedStyleForNodeResult;->c_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    const-class v2, Lo/CSSPeerManagerListener;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    const-class v2, Lo/ConsoleMessageLevel;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p0, p3}, Lo/CSSGetComputedStyleForNodeResult;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    const-class v2, Lo/ConsoleMessageSource;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_3
    const-class v2, Lo/ConsoleCallFrame;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->a:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;

    invoke-static {p3, v0, p1, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;Ljava/util/List;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    move-result-object p1

    .line 103
    invoke-interface {p0}, Lo/CSSGetComputedStyleForNodeResult;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, v0, p3}, Lo/CSSGetComputedStyleForNodeResult;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 109
    const-class v0, Lo/canIntBeMappedToString;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 109
    check-cast v0, Lo/canIntBeMappedToString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->l()Z

    move-result v1

    .line 111
    const-string v2, "future"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public static c(Lcom/finance/grocer/constant/FutureOrderType;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;
    .locals 1

    .line 186
    sget-object v0, Lo/CSSGetComputedStyleForNodeResult$DropdropElements4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 197
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 195
    :pswitch_0
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TWAP:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 194
    :pswitch_1
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Conditional:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 192
    :pswitch_2
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 191
    :pswitch_3
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 190
    :pswitch_4
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 189
    :pswitch_5
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 188
    :pswitch_6
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 187
    :pswitch_7
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    .line 196
    :pswitch_8
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->ScaledOrder:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lo/CSSGetComputedStyleForNodeResult;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".TAG_DIALOG_FRAGMENT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p0, p1}, Lo/CSSGetComputedStyleForNodeResult;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 179
    invoke-interface {p0, p2, p3, p4, p1}, Lo/CSSGetComputedStyleForNodeResult;->c(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static d(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 152
    invoke-interface {p0}, Lo/CSSGetComputedStyleForNodeResult;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 115
    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4146
    sget-object p0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "all_platform_algo_service"

    invoke-virtual {p0, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p0

    .line 4147
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;)Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;
    .locals 1

    .line 205
    sget-object v0, Lo/CSSGetComputedStyleForNodeResult$DropdropElements4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Asc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Desc:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Random:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0

    .line 212
    :cond_3
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Flat:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0

    .line 220
    :cond_6
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    return-object p0
.end method
