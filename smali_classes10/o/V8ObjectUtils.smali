.class public final synthetic Lo/V8ObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/getV8Result;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 115
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p2, v0, :cond_2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "futures"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-class v1, Lo/mapIntToStringUsingAnnotation;

    .line 1055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 118
    check-cast v1, Lo/mapIntToStringUsingAnnotation;

    if-eqz v1, :cond_0

    .line 3024
    iget-object v1, v1, Lo/mapIntToStringUsingAnnotation;->h:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;->ExperiencedUsers:Lcom/finance/futures/common/feature/trade/data/datablock/UserGroup;

    if-ne v1, v2, :cond_1

    .line 121
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v0}, Lo/Runtime11;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v0}, Lo/Runtime11;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-interface {p0, p1, p2, p3, p4}, Lo/getV8Result;->a(Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0, v0}, Lo/Runtime11;->b(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lo/getV8Result;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    .line 42
    sget-object v0, Lo/getV8Result$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 49
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    goto :goto_0

    .line 48
    :pswitch_0
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    goto :goto_0

    .line 45
    :pswitch_3
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Sell:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;->Buy:Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;

    .line 56
    :goto_1
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->a:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;

    const/4 v1, 0x6

    .line 66
    new-array v2, v1, [Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Limit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->PostOnly:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    aput-object v3, v2, v0

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->Market:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopLimit:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->StopMarket:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;->TrailingStop:Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 74
    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Lo/CSSRuleMatch;

    aput-object v3, v1, v4

    const-class v3, Lo/CSSShorthandEntry;

    aput-object v3, v1, v0

    const-class v0, Lo/CSSSelectorList;

    aput-object v0, v1, v5

    const-class v0, Lo/hasTerminated;

    aput-object v0, v1, v6

    const-class v0, Lo/V8Map;

    aput-object v0, v1, v7

    const-class v0, Lo/pushValue;

    aput-object v0, v1, v8

    .line 68
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {p3, p1, p2, v2, v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;->d(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;Ljava/util/List;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    move-result-object p2

    .line 76
    invoke-interface {p0}, Lo/getV8Result;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1, p3}, Lo/getV8Result;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Lcom/finance/grocer/constant/FutureOrderType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, v0, :cond_1

    if-eqz p0, :cond_0

    .line 142
    invoke-static {p0, p2}, Lo/forceTermination;->a(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    .line 138
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo/getV8Result;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p0, p1}, Lo/getV8Result;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    invoke-interface {p0, p2, p3, p4, p1}, Lo/getV8Result;->c(Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/lang/String;)V
    .locals 3

    .line 83
    sget-object v0, Lo/getV8Result$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 90
    const-string p0, ""

    goto :goto_0

    .line 89
    :pswitch_0
    const-string p0, "graphic_description_stop_market"

    goto :goto_0

    .line 88
    :pswitch_1
    const-string p0, "graphic_description_trailing_stop"

    goto :goto_0

    .line 87
    :pswitch_2
    const-string p0, "graphic_description_post_only"

    goto :goto_0

    .line 86
    :pswitch_3
    const-string p0, "graphic_description_stop_limit"

    goto :goto_0

    .line 85
    :pswitch_4
    const-string p0, "graphic_description_market"

    goto :goto_0

    .line 84
    :pswitch_5
    const-string p0, "graphic_description_limit"

    .line 93
    :goto_0
    const-string v0, "delivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cm_trading"

    goto :goto_1

    .line 94
    :cond_0
    const-string v1, "um_trading"

    .line 97
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cm"

    goto :goto_2

    .line 98
    :cond_1
    const-string p1, "um"

    .line 100
    :goto_2
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v0, "trade_tips"

    const-string v2, "order_types_graphic_description"

    invoke-static {v0, v2, p0, v1, p1}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lo/getV8Result;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 110
    invoke-interface {p0}, Lo/getV8Result;->E()Ljava/lang/String;

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

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
