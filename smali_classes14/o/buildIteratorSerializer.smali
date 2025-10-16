.class public final synthetic Lo/buildIteratorSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/buildIndexedListSerializer;)Ljava/lang/String;
    .locals 1

    .line 30
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

.method public static b(Lo/buildIndexedListSerializer;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Lcom/finance/arch/context/BusinessContext;)V
    .locals 10

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "TRAILING_STOP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    sget-object p1, Lcom/finance/spot/feature/instruction/model/OrderType;->TrailingStop:Lcom/finance/spot/feature/instruction/model/OrderType;

    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "STOP_LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    sget-object p1, Lcom/finance/spot/feature/instruction/model/OrderType;->StopLimit:Lcom/finance/spot/feature/instruction/model/OrderType;

    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    sget-object p1, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "OCO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    sget-object p1, Lcom/finance/spot/feature/instruction/model/OrderType;->Oco:Lcom/finance/spot/feature/instruction/model/OrderType;

    goto :goto_0

    .line 38
    :sswitch_4
    const-string v0, "STOP_MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    sget-object p1, Lcom/finance/spot/feature/instruction/model/OrderType;->StopMarket:Lcom/finance/spot/feature/instruction/model/OrderType;

    goto :goto_0

    .line 38
    :sswitch_5
    const-string v0, "MARKET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    sget-object p1, Lcom/finance/spot/feature/instruction/model/OrderType;->Market:Lcom/finance/spot/feature/instruction/model/OrderType;

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 49
    sget-object p2, Lcom/finance/spot/feature/instruction/model/TradeSide;->Sell:Lcom/finance/spot/feature/instruction/model/TradeSide;

    goto :goto_1

    .line 48
    :cond_0
    sget-object p2, Lcom/finance/spot/feature/instruction/model/TradeSide;->Buy:Lcom/finance/spot/feature/instruction/model/TradeSide;

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 52
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 58
    new-array v3, v5, [Lcom/finance/spot/feature/instruction/model/OrderType;

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v8

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->Market:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v1

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->StopLimit:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v0

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->StopMarket:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v7

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->Oco:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v6

    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 67
    :cond_2
    new-array v3, v4, [Lcom/finance/spot/feature/instruction/model/OrderType;

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->Limit:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v8

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->Market:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v1

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->StopLimit:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v0

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->StopMarket:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v7

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->TrailingStop:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v6

    sget-object v9, Lcom/finance/spot/feature/instruction/model/OrderType;->Oco:Lcom/finance/spot/feature/instruction/model/OrderType;

    aput-object v9, v3, v5

    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    if-eqz p4, :cond_3

    .line 70
    sget-object v9, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 76
    new-array p4, v5, [Ljava/lang/Class;

    const-class v2, Lo/createKeySerializer;

    aput-object v2, p4, v8

    const-class v2, Lo/buildMapSerializer;

    aput-object v2, p4, v1

    const-class v1, Lo/getRawSerializationType;

    aput-object v1, p4, v0

    const-class v0, Lo/removeInternalSetting;

    aput-object v0, p4, v7

    const-class v0, Lo/findOptionalStdSerializer;

    aput-object v0, p4, v6

    .line 71
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_4

    .line 85
    :cond_4
    new-array p4, v4, [Ljava/lang/Class;

    const-class v2, Lo/createKeySerializer;

    aput-object v2, p4, v8

    const-class v2, Lo/buildMapSerializer;

    aput-object v2, p4, v1

    const-class v1, Lo/getRawSerializationType;

    aput-object v1, p4, v0

    const-class v0, Lo/removeInternalSetting;

    aput-object v0, p4, v7

    const-class v0, Lo/isUnwrapping;

    aput-object v0, p4, v6

    const-class v0, Lo/findOptionalStdSerializer;

    aput-object v0, p4, v5

    .line 79
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 88
    :goto_4
    sget-object v0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;->e:Lcom/finance/spot/feature/instruction/InstructionDialogFragment$DropdropElements4;

    invoke-static {p1, p2, v3, p4}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$DropdropElements4;->b(Lcom/finance/spot/feature/instruction/model/OrderType;Lcom/finance/spot/feature/instruction/model/TradeSide;Ljava/util/List;Ljava/util/List;)Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    move-result-object p2

    .line 94
    invoke-interface {p0}, Lo/buildIndexedListSerializer;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lo/buildIndexedListSerializer$DropdropElements3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 103
    :pswitch_0
    const-string p0, "graphic_description_trailing_stop"

    goto :goto_5

    .line 102
    :pswitch_1
    const-string p0, "graphic_description_oco"

    goto :goto_5

    .line 101
    :pswitch_2
    const-string p0, "graphic_description_stop_market"

    goto :goto_5

    .line 100
    :pswitch_3
    const-string p0, "graphic_description_stop_limit"

    goto :goto_5

    .line 99
    :pswitch_4
    const-string p0, "graphic_description_market"

    goto :goto_5

    .line 98
    :pswitch_5
    const-string p0, "graphic_description_limit"

    .line 105
    :goto_5
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string p1, "spot_trading"

    const-string p2, "spot"

    const-string p3, "trade_tips"

    const-string p4, "order_types_graphic_description"

    invoke-static {p3, p4, p0, p1, p2}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch

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

.method public static e(Lo/buildIndexedListSerializer;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 115
    invoke-interface {p0}, Lo/buildIndexedListSerializer;->getFragmentTag()Ljava/lang/String;

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

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method
